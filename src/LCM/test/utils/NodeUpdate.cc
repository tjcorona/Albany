//
// Test of mesh manipulation.
// Separate all elements of a mesh by nodal replacement
//

#include "Topology.h"

int main(int ac, char* av[])
{

  //
  // Create a command line processor and parse command line options
  //
  Teuchos::CommandLineProcessor
  command_line_processor;

  command_line_processor.setDocString(
      "Test of element separation through nodal insertion.\n"
	  "Remove and replace all nodes in elements.\n");

  std::string input_file = "input.e";
  command_line_processor.setOption(
      "input",
      &input_file,
      "Input File Name");

  std::string output_file = "output.e";
  command_line_processor.setOption(
      "output",
      &output_file,
      "Output File Name");

  // Throw a warning and not error for unrecognized options
  command_line_processor.recogniseAllOptions(true);

  // Don't throw exceptions for errors
  command_line_processor.throwExceptions(false);

  // Parse command line
  Teuchos::CommandLineProcessor::EParseCommandLineReturn
  parse_return = command_line_processor.parse(ac, av);

  if (parse_return == Teuchos::CommandLineProcessor::PARSE_HELP_PRINTED) {
    return 0;
  }

  if (parse_return != Teuchos::CommandLineProcessor::PARSE_SUCCESSFUL) {
    return 1;
  }

  //
  // Read the mesh
  //
  // Copied from Partition.cc
  Teuchos::GlobalMPISession mpiSession(&ac,&av);

  LCM::topology
  topology(input_file,output_file);

  stk::mesh::BulkData&
  bulkData = *(topology.get_BulkData());

  // Node rank should be 0 and element rank should be equal to the dimension of the
  // system (e.g. 2 for 2D meshes and 3 for 3D meshes)
  //cout << "Node Rank: "<< nodeRank << ", Element Rank: " << elementRank << "\n";

  // Print element connectivity before the mesh topology is modified
  cout << "*************************\n"
	   << "Before element separation\n"
	   << "*************************\n";
  topology.disp_connectivity();

  // Start the mesh update process
  //   Will fully separate the elements in the mesh by replacing element nodes
  //   Get a vector containing the element set of the mesh.
  std::vector<stk::mesh::Entity*> element_lst;
  stk::mesh::get_entities(bulkData,topology.elementRank,element_lst);

  // Creates the graph
  topology.graph_initialization();
  //Teuchos::TimeMonitor::summarize();

  // Check for failure criterion
  std::map<stk::mesh::EntityKey, bool> entity_open;
  topology.set_entities_open(entity_open);

  // test the functions of the class
  bulkData.modification_begin();

  // begin mesh fracture
  cout << "begin mesh fracture\n";
  topology.fracture_boundary(entity_open);

  topology.output_surface_mesh();

  //std::string gviz_output = "output.dot";
  //topology.output_to_graphviz(gviz_output,entity_open);

  // Need to remove added mesh entities before updating Albany stk discretization
  topology.graph_cleanup();

  // End mesh update
  bulkData.modification_end();


  cout << "*************************\n"
	   << "After element separation\n"
	   << "*************************\n";
  topology.disp_connectivity();

  //topology.output_to_graphviz(gviz_output,entity_open);

  // Need to update the mesh to reflect changes in duplicate_entity routine.
  //   Redefine connectivity and coordinate arrays with updated values.
  //   Mesh must only have relations between elements and nodes.
  Teuchos::RCP<Albany::AbstractDiscretization> discretization_ptr = topology.get_Discretization();
  Albany::STKDiscretization & stk_discretization = static_cast<Albany::STKDiscretization &>(*discretization_ptr);

  Teuchos::RCP<Epetra_Comm>
    communicator = Albany::createEpetraCommFromMpiComm(Albany_MPI_COMM_WORLD);
  Teuchos::RCP<Albany::AbstractSTKMeshStruct>
  stkMeshStruct = topology.get_stkMeshStruct();

  stk_discretization.updateMesh(stkMeshStruct,communicator);
  Teuchos::ArrayRCP<double>
    coordinates = stk_discretization.getCoordinates();

  // Separate the elements of the mesh to illustrate the
  //   disconnected nature of the final mesh

  // Create a vector to hold displacement values for nodes
  Teuchos::RCP<const Epetra_Map> dof_map = stk_discretization.getMap();
  Epetra_Vector displacement = Epetra_Vector(*(dof_map),true);

  // Add displacement to nodes
  stk::mesh::get_entities(bulkData,topology.elementRank,element_lst);
  for (int i = 0; i < element_lst.size(); ++i){
	  std::vector<double> centroid(3);
	  std::vector<double> disp(3);
	  stk::mesh::PairIterRelation relations = element_lst[i]->relations(topology.nodeRank);
	  // Get centroid of the element
	  for (int j = 0; j < relations.size(); ++j){
		  stk::mesh::Entity & node = *(relations[j].entity());
		  int id = static_cast<int>(node.identifier());
		  centroid[0] += coordinates[id*3-3];
		  centroid[1] += coordinates[id*3-2];
		  centroid[2] += coordinates[id*3-1];
	  }
	  centroid[0] /= relations.size();
	  centroid[1] /= relations.size();
	  centroid[2] /= relations.size();

	  // Determine displacement
	  for (int j = 0; j < 3; ++j){
		  if (centroid[j] < 0)
			  disp[j] = -0.5;
		  else if (centroid[j] > 0)
			  disp[j] =  0.5;
		  else
			  disp[j] = 0.0;
	  }

	  // Add displacement to nodes
	  for (int j = 0; j < relations.size(); ++j){
		  stk::mesh::Entity & node = *(relations[j].entity());
		  int id = static_cast<int>(node.identifier());
		  displacement[id*3-3] += disp[0];
		  displacement[id*3-2] += disp[1];
		  displacement[id*3-1] += disp[2];
	  }
  }

  stk_discretization.setResidualField(displacement);

  Teuchos::RCP<Epetra_Vector>
  solution_field = stk_discretization.getSolutionField();

  // Write final mesh to exodus file
  stk_discretization.outputToExodus(*solution_field);

  return 0;

}

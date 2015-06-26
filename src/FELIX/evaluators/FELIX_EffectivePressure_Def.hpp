//*****************************************************************//
//    Albany 2.0:  Copyright 2012 Sandia Corporation               //
//    This Software is released under the BSD license detailed     //
//    in the file "license.txt" in the top-level Albany directory  //
//*****************************************************************//

#include "Phalanx_DataLayout.hpp"
#include "Phalanx_TypeStrings.hpp"

namespace FELIX {

//**********************************************************************
template<typename EvalT, typename Traits>
EffectivePressure<EvalT, Traits>::EffectivePressure (const Teuchos::ParameterList& p,
                                           const Teuchos::RCP<Albany::Layouts>& dl) :
  phi       (p.get<std::string> ("Hydraulic Potential Variable Name"), dl->node_scalar),
  phi_H     (p.get<std::string> ("Hydrostatic Potential Variable Name"), dl->node_scalar),
  N         (p.get<std::string> ("Effective Pressure Variable Name"),dl->node_scalar)
{
  has_phi = p.isParameter("Has Hydraulic Potential") ? p.get<bool>("Has Hydraulic Potential") : false;

  if (has_phi)
  {
    this->addDependentField(phi);
  }
  else
  {
    TEUCHOS_TEST_FOR_EXCEPTION (p.isParameter("Hydraulic-Over-Hydrostatic Potential Ratio"), std::logic_error,
                                "Error! The parameter 'Hydraulic-Over-Hydrostatic Potential Ratio' must be specified if the Hydraulic Potential is not available.\n");

    alpha = p.get<double>("Hydraulic-Over-Hydrostatic Potential Ratio");
  }

  this->addDependentField(phi_H);

  this->addEvaluatedField(N);

  std::vector<PHX::DataLayout::size_type> dims;
  dl->node_scalar->dimensions(dims);
  numNodes = dims[1];

  this->setName("EffectivePressure"+PHX::typeAsString<EvalT>());
}

//**********************************************************************
template<typename EvalT, typename Traits>
void EffectivePressure<EvalT, Traits>::
postRegistrationSetup(typename Traits::SetupData d,
                      PHX::FieldManager<Traits>& fm)
{
  if (has_phi)
    this->utils.setFieldData(phi,fm);
  this->utils.setFieldData(phi_H,fm);

  this->utils.setFieldData(N,fm);
}

//**********************************************************************
template<typename EvalT, typename Traits>
void EffectivePressure<EvalT, Traits>::evaluateFields (typename Traits::EvalData workset)
{
  if (has_phi)
  {
    for (int cell=0; cell < workset.numCells; ++cell)
    {
      for (int node=0; node < numNodes; ++node)
      {
        N (cell,node) = phi_H(cell,node) - phi(cell,node);
      }
    }
  }
  else
  {
    for (int cell=0; cell < workset.numCells; ++cell)
    {
      for (int node=0; node < numNodes; ++node)
      {
        N (cell,node) = (1-alpha)*phi_H(cell,node);
      }
    }
  }
}

} // Namespace FELIX

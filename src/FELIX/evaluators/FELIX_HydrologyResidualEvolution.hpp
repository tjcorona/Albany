//*****************************************************************//
//    Albany 2.0:  Copyright 2012 Sandia Corporation               //
//    This Software is released under the BSD license detailed     //
//    in the file "license.txt" in the top-level Albany directory  //
//*****************************************************************//

#ifndef FELIX_HYDROLOGY_RESIDUAL_EVOLUTION_H_HPP
#define FELIX_HYDROLOGY_RESIDUAL_EVOLUTION_H_HPP 1

#include "Phalanx_config.hpp"
#include "Phalanx_Evaluator_WithBaseImpl.hpp"
#include "Phalanx_Evaluator_Derived.hpp"
#include "Phalanx_MDField.hpp"
#include "Albany_Layouts.hpp"

namespace FELIX
{

/** \brief Hydrology Mass Equation Residual Evaluator

    This evaluator evaluates the residual of the Hydrology model
*/

template<typename EvalT, typename Traits>
class HydrologyResidualEvolution : public PHX::EvaluatorWithBaseImpl<Traits>,
                          public PHX::EvaluatorDerived<EvalT, Traits>
{
public:

  typedef typename EvalT::ScalarT ScalarT;

  HydrologyResidualEvolution (const Teuchos::ParameterList& p,
                     const Teuchos::RCP<Albany::Layouts>& dl);

  void postRegistrationSetup (typename Traits::SetupData d,
                              PHX::FieldManager<Traits>& fm);

  void evaluateFields(typename Traits::EvalData d);

private:

  typedef typename EvalT::MeshScalarT MeshScalarT;

  // Input:
  PHX::MDField<MeshScalarT,Cell,Node,QuadPoint>     wBF;
  PHX::MDField<ScalarT,Cell,QuadPoint>              h;
  PHX::MDField<ScalarT,Cell,QuadPoint>              h_dot;
  PHX::MDField<ScalarT,Cell,QuadPoint>              N;
  PHX::MDField<ScalarT,Cell,QuadPoint>              m;
  PHX::MDField<ScalarT,Cell,QuadPoint>              u_b;
  PHX::MDField<ScalarT,Cell>                        mu_i;

  // Output:
  PHX::MDField<ScalarT,Cell,Node> residual;

  unsigned int numNodes;
  unsigned int numQPs;
  unsigned int numDims;

  double rho_i;
  double has_melt_opening;
  double use_net_bump_height;

  double h_b;
  double l_b;
};

} // Namespace FELIX

#endif // FELIX_HYDROLOGY_RESIDUAL_EVOLUTION_H_HPP

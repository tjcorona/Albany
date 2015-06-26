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
HydrologyResidualEvolution<EvalT, Traits>::HydrologyResidualEvolution (const Teuchos::ParameterList& p,
                                                     const Teuchos::RCP<Albany::Layouts>& dl) :
  wBF         (p.get<std::string> ("Weighted BF Variable Name"), dl->node_qp_scalar),
  h           (p.get<std::string> ("Drainage Sheet Depth QP Variable Name"), dl->qp_scalar),
  h_dot       (p.get<std::string> ("Drainage Sheet Depth Dot QP Variable Name"), dl->qp_scalar),
  N           (p.get<std::string> ("Effective Pressure QP Variable Name"), dl->qp_scalar),
  m           (p.get<std::string> ("Melting Rate QP Variable Name"), dl->qp_scalar),
  u_b         (p.get<std::string> ("Sliding Velocity QP Variable Name"), dl->qp_scalar),
  mu_i        (p.get<std::string> ("Ice Viscosity Cell Variable Name"), dl->cell_scalar2),
  residual    (p.get<std::string> ("Residual Evolution Variable Name"),dl->node_scalar)
{
  this->addDependentField(wBF);
  this->addDependentField(h);
  this->addDependentField(h_dot);
  this->addDependentField(N);
  this->addDependentField(m);
  this->addDependentField(u_b);
  this->addDependentField(mu_i);

  this->addEvaluatedField(residual);

  // Setting parameters
  Teuchos::ParameterList& hydrology_params = *p.get<Teuchos::ParameterList*>("Hydrology Parameters");
  Teuchos::ParameterList& physical_params  = *p.get<Teuchos::ParameterList*>("Physical Parameters");

  rho_i = physical_params.get<double>("Ice Density");

  if (hydrology_params.get<bool>("Has Melt Opening",false))
  {
    has_melt_opening = 1.0;
  }
  else
  {
    has_melt_opening = 0.0;
  }

  h_b = hydrology_params.get<double>("Bed Bumps Height");
  l_b = hydrology_params.get<double>("Bed Bumps Length");

  if (hydrology_params.get<bool>("Use Net Bump Height",false))
  {
    use_net_bump_height = 1.0;
  }
  else
  {
    use_net_bump_height = 0.0;
  }

  std::vector<PHX::DataLayout::size_type> dims;
  dl->node_qp_gradient->dimensions(dims);
  numNodes = dims[1];
  numQPs   = dims[2];
  numDims  = dims[3];

  this->setName("HydrologyResidualEvolution"+PHX::typeAsString<EvalT>());
}

//**********************************************************************
template<typename EvalT, typename Traits>
void HydrologyResidualEvolution<EvalT, Traits>::
postRegistrationSetup(typename Traits::SetupData d,
                      PHX::FieldManager<Traits>& fm)
{
  this->utils.setFieldData(wBF,fm);
  this->utils.setFieldData(h,fm);
  this->utils.setFieldData(h_dot,fm);
  this->utils.setFieldData(N,fm);
  this->utils.setFieldData(m,fm);
  this->utils.setFieldData(u_b,fm);
  this->utils.setFieldData(mu_i,fm);

  this->utils.setFieldData(residual,fm);
}

//**********************************************************************
template<typename EvalT, typename Traits>
void HydrologyResidualEvolution<EvalT, Traits>::evaluateFields (typename Traits::EvalData workset)
{
  ScalarT resOpening, resClosure, resTimeDer;

  // h' = W_O - W_C = (m/rho_i + u_b*(h_b-h)/l_b) - hN/mu_i
  for (int cell=0; cell < workset.numCells; ++cell)
  {
    for (int node=0; node < numNodes; ++node)
    {
      resOpening = resClosure = resTimeDer = 0.;
      for (int qp=0; qp < numQPs; ++qp)
      {
        resOpening += (has_melt_opening * m(cell,qp)/rho_i + u_b(cell,qp)*(h_b - use_net_bump_height*h(cell,qp))/l_b) * wBF(cell,node,qp);
        resClosure += h(cell,qp)*N(cell,qp) * wBF(cell,node,qp)/mu_i(cell);
        resTimeDer += h_dot(cell,qp) * wBF(cell,node,qp);
      }

      residual (cell,node) = resOpening - resClosure - resTimeDer;
    }
  }
}

} // Namespace FELIX

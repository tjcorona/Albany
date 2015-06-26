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
HydrologyResidualMass<EvalT, Traits>::HydrologyResidualMass (const Teuchos::ParameterList& p,
                                                     const Teuchos::RCP<Albany::Layouts>& dl) :
  wBF       (p.get<std::string> ("Weighted BF Variable Name"), dl->node_qp_scalar),
  wGradBF   (p.get<std::string> ("Weighted Gradient BF Variable Name"), dl->node_qp_gradient),
  q         (p.get<std::string> ("Discharge QP Variable Name"), dl->qp_gradient),
  h_dot     (p.get<std::string> ("Drainage Sheet Depth Dot QP Variable Name"), dl->qp_scalar),
  m         (p.get<std::string> ("Melting Rate QP Variable Name"), dl->qp_scalar),
  omega     (p.get<std::string> ("Surface Water Input QP Variable Name"), dl->qp_scalar),
  residual  (p.get<std::string> ("Residual Mass Variable Name"),dl->node_scalar)
{
  this->addDependentField(wBF);
  this->addDependentField(wGradBF);
  this->addDependentField(q);
  this->addDependentField(h_dot);
  this->addDependentField(m);
  this->addDependentField(omega);

  this->addEvaluatedField(residual);

  // Setting parameters
  Teuchos::ParameterList& physical_params  = *p.get<Teuchos::ParameterList*>("Physical Parameters");
  rho_w        = physical_params.get<double>("Water Density");

  std::vector<PHX::DataLayout::size_type> dims;
  dl->node_qp_gradient->dimensions(dims);
  numNodes = dims[1];
  numQPs   = dims[2];
  numDims  = dims[3];

  this->setName("HydrologyResidualMass"+PHX::typeAsString<EvalT>());
}

//**********************************************************************
template<typename EvalT, typename Traits>
void HydrologyResidualMass<EvalT, Traits>::
postRegistrationSetup(typename Traits::SetupData d,
                      PHX::FieldManager<Traits>& fm)
{
  this->utils.setFieldData(wBF,fm);
  this->utils.setFieldData(wGradBF,fm);
  this->utils.setFieldData(q,fm);
  this->utils.setFieldData(h_dot,fm);
  this->utils.setFieldData(m,fm);
  this->utils.setFieldData(omega,fm);

  this->utils.setFieldData(residual,fm);
}

//**********************************************************************
template<typename EvalT, typename Traits>
void HydrologyResidualMass<EvalT, Traits>::evaluateFields (typename Traits::EvalData workset)
{
  ScalarT resTimeDet, resFlux, resRhs;

  // \int h'*v - \int q \cdot \nabla(v) = \int (m/rho_w + omega)*v
  for (int cell=0; cell < workset.numCells; ++cell)
  {
    for (int node=0; node < numNodes; ++node)
    {
      resRhs = resTimeDet = resFlux = 0.;
      for (int qp=0; qp < numQPs; ++qp)
      {
        resRhs     += (m(cell,qp)/rho_w + omega(cell,qp)) * wBF(cell,node,qp);
        resTimeDet += h_dot(cell,qp)*wBF(cell,node,qp);

        for (int dim=0; dim<numDims; ++dim)
        {
          resFlux -= q(cell,qp,dim) * wGradBF(cell,node,qp,dim);
        }
      }

      residual (cell,node) = resRhs - resTimeDet - resFlux;
    }
  }
}

} // Namespace FELIX

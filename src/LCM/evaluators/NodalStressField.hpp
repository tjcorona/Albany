//*****************************************************************//
//    Albany 2.0:  Copyright 2012 Sandia Corporation               //
//    This Software is released under the BSD license detailed     //
//    in the file "license.txt" in the top-level Albany directory  //
//*****************************************************************//

#if !defined(LCM_NodalStressField_hpp)
#define LCM_NodalStressField_hpp

#include "Phalanx_Evaluator_WithBaseImpl.hpp"
#include "Phalanx_Evaluator_Derived.hpp"
#include "Phalanx_MDField.hpp"
#include "Phalanx_DataLayout.hpp"
#include "Teuchos_ParameterList.hpp"
#include "Albany_ProblemUtils.hpp"

namespace LCM
{
/// 
/// \brief Evaltuator to compute a nodal stress field
///
template<typename EvalT, typename Traits>
class NodalStressFieldBase : 
    public PHX::EvaluatorWithBaseImpl<Traits>,
    public PHX::EvaluatorDerived<EvalT, Traits>
{
public:
  typedef typename EvalT::ScalarT ScalarT;
  typedef typename EvalT::MeshScalarT MeshScalarT;

  ///
  /// Constructor
  ///
  NodalStressFieldBase(Teuchos::ParameterList& p,
                       const Teuchos::RCP<Albany::Layouts>& dl);
  
  ///
  /// Phalanx method to allocate space
  ///
  void postRegistrationSetup(typename Traits::SetupData d,
                             PHX::FieldManager<Traits>& vm);

  ///
  /// These functions are defined in the specializations
  ///
  void preEvaluate(typename Traits::PreEvalData d) = 0;
  void postEvaluate(typename Traits::PostEvalData d) = 0;
  void evaluateFields(typename Traits::EvalData d) = 0;

  Teuchos::RCP<const PHX::FieldTag> getEvaluatedFieldTag() const {
    return stress_field_tag_;
  }

  Teuchos::RCP<const PHX::FieldTag> getResponseFieldTag() const {
    return stress_field_tag_;
  }
    
protected:

  Teuchos::RCP<const Teuchos::ParameterList> getValidNodalStressFieldParameters() const;

  std::string class_name_;
    
  std::size_t num_pts_;
  std::size_t num_dims_;
  std::size_t num_nodes_;
  std::size_t num_vertices_;
    
  PHX::MDField<MeshScalarT,Cell,QuadPoint> weights_;
  PHX::MDField<ScalarT,Cell,QuadPoint,Dim,Dim> stress_;

  bool output_to_exodus_;
  bool output_node_data_;

  Teuchos::RCP< PHX::Tag<ScalarT> > stress_field_tag_;
  Albany::StateManager* p_state_mgr_;

};

template<typename EvalT, typename Traits>
class NodalStressField
  : public NodalStressFieldBase<EvalT, Traits> {
public:
  NodalStressField(Teuchos::ParameterList& p,
                   const Teuchos::RCP<Albany::Layouts>& dl) :
    NodalStressFieldBase<EvalT, Traits>(p, dl){}
  void preEvaluate(typename Traits::PreEvalData d){}
  void postEvaluate(typename Traits::PostEvalData d){}
  void evaluateFields(typename Traits::EvalData d){}
};

  // **************************************************************
  // **************************************************************
  // * Specializations
  // **************************************************************
  // **************************************************************

// **************************************************************
// Residual 
// **************************************************************
template<typename Traits>
class NodalStressField<PHAL::AlbanyTraits::Residual,Traits>
  : public NodalStressFieldBase<PHAL::AlbanyTraits::Residual, Traits> {
public:
  NodalStressField(Teuchos::ParameterList& p,
                   const Teuchos::RCP<Albany::Layouts>& dl);
  void preEvaluate(typename Traits::PreEvalData d);
  void postEvaluate(typename Traits::PostEvalData d);
  void evaluateFields(typename Traits::EvalData d);
};
}

#endif  // NodalStressField.hpp
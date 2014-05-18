//*****************************************************************//
//    Albany 2.0:  Copyright 2012 Sandia Corporation               //
//    This Software is released under the BSD license detailed     //
//    in the file "license.txt" in the top-level Albany directory  //
//*****************************************************************//

#ifndef ALBANY_EIGENDATASTRUCT
#define ALBANY_EIGENDATASTRUCT

#include <string>
#include <vector>
#include "Teuchos_RCP.hpp"
#include "Epetra_Vector.h"

namespace Albany {

struct EigendataStruct {

  EigendataStruct () {};
  ~EigendataStruct () {};
  EigendataStruct (const EigendataStruct& copy) {
    eigenvalueRe = Teuchos::rcp(new std::vector<double>(*(copy.eigenvalueRe)));
    eigenvalueIm = Teuchos::rcp(new std::vector<double>(*(copy.eigenvalueIm)));
    eigenvectorRe = Teuchos::rcp(new Epetra_MultiVector(*(copy.eigenvectorRe)));
    eigenvectorIm = Teuchos::rcp(new Epetra_MultiVector(*(copy.eigenvectorIm)));
  };

  Teuchos::RCP<std::vector<double> > eigenvalueRe;
  Teuchos::RCP<std::vector<double> > eigenvalueIm;
  Teuchos::RCP<Epetra_MultiVector> eigenvectorRe;
  Teuchos::RCP<Epetra_MultiVector> eigenvectorIm;
};

}
#endif



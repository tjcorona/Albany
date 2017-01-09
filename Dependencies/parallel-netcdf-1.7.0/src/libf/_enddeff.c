/* -*- Mode: C; c-basic-offset:4 ; -*- */
/*  
 *  (C) 2003 by Argonne National Laboratory and Northwestern University.
 *      See COPYRIGHT in top-level directory.
 *
 * This file is automatically generated by ./buildiface -infile=../lib/pnetcdf.h -deffile=./defs
 * DO NOT EDIT
 */
#include "mpinetcdf_impl.h"


#ifdef F77_NAME_UPPER
#define nfmpi__enddef_ NFMPI__ENDDEF
#elif defined(F77_NAME_LOWER_2USCORE)
#define nfmpi__enddef_ nfmpi__enddef__
#elif !defined(F77_NAME_LOWER_USCORE)
#define nfmpi__enddef_ nfmpi__enddef
/* Else leave name alone */
#endif


/* Prototypes for the Fortran interfaces */
#include "mpifnetcdf.h"
FORTRAN_API int FORT_CALL nfmpi__enddef_ ( int *v1, MPI_Offset *v2, MPI_Offset *v3, MPI_Offset *v4, MPI_Offset *v5 ){
    int ierr;
    ierr = ncmpi__enddef( *v1, *v2, *v3, *v4, *v5 );
    return ierr;
}

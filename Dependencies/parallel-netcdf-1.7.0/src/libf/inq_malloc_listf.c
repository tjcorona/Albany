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
#define nfmpi_inq_malloc_list_ NFMPI_INQ_MALLOC_LIST
#elif defined(F77_NAME_LOWER_2USCORE)
#define nfmpi_inq_malloc_list_ nfmpi_inq_malloc_list__
#elif !defined(F77_NAME_LOWER_USCORE)
#define nfmpi_inq_malloc_list_ nfmpi_inq_malloc_list
/* Else leave name alone */
#endif


/* Prototypes for the Fortran interfaces */
#include "mpifnetcdf.h"
FORTRAN_API int FORT_CALL nfmpi_inq_malloc_list_ ( void ){
    int ierr;
    ierr = ncmpi_inq_malloc_list(  );
    return ierr;
}

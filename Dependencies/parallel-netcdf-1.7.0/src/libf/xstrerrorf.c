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
#define nfmpi_xstrerror_ NFMPI_XSTRERROR
#elif defined(F77_NAME_LOWER_2USCORE)
#define nfmpi_xstrerror_ nfmpi_xstrerror__
#elif !defined(F77_NAME_LOWER_USCORE)
#define nfmpi_xstrerror_ nfmpi_xstrerror
/* Else leave name alone */
#endif


/* Prototypes for the Fortran interfaces */
#include "mpifnetcdf.h"
FORTRAN_API int FORT_CALL nfmpi_xstrerror_ ( MPI_Fint *v1, char *v2 FORT_MIXED_LEN(d2) FORT_END_LEN(d2) ){
    const char *p = ncmpi_strerror( *v1 );
    int i;
    /* d2 is the length of the string passed into the routine */
    for (i=0; i<d2 && *p; i++) {
        v2[i] = *p++;
    }
    /* Blank pad */
    for (; i<d2; i++) v2[i] = ' ';
    return 0;
}

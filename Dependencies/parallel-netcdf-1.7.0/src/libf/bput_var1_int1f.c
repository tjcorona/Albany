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
#define nfmpi_bput_var1_int1_ NFMPI_BPUT_VAR1_INT1
#elif defined(F77_NAME_LOWER_2USCORE)
#define nfmpi_bput_var1_int1_ nfmpi_bput_var1_int1__
#elif !defined(F77_NAME_LOWER_USCORE)
#define nfmpi_bput_var1_int1_ nfmpi_bput_var1_int1
/* Else leave name alone */
#endif


/* Prototypes for the Fortran interfaces */
#include "mpifnetcdf.h"
FORTRAN_API int FORT_CALL nfmpi_bput_var1_int1_ ( int *v1, int *v2, MPI_Offset v3[], const signed char * v4, MPI_Fint *v5 ){
    int ierr;
    int l2 = *v2 - 1;
    MPI_Offset *l3 = NULL;

    int ndims;
    ierr = ncmpi_inq_varndims(*v1, l2, &ndims); /* get number of dimensions */
    if (ierr != NC_NOERR) return ierr;

    if (ndims > 0) {
        int li;
        l3 = (MPI_Offset*) malloc((size_t)ndims * sizeof(MPI_Offset));
        for (li=0; li<ndims; li++) /* convert Fortran order to C order */
            l3[li] = v3[ndims-1-li] - 1; /* convert 1-based to 0-based */
    }
    ierr = ncmpi_bput_var1_schar( *v1, l2, l3, v4, v5 );

    if (l3) { free(l3); }
    return ierr;
}

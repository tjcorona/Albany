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
#define nfmpi_get_varm_int2_ NFMPI_GET_VARM_INT2
#elif defined(F77_NAME_LOWER_2USCORE)
#define nfmpi_get_varm_int2_ nfmpi_get_varm_int2__
#elif !defined(F77_NAME_LOWER_USCORE)
#define nfmpi_get_varm_int2_ nfmpi_get_varm_int2
/* Else leave name alone */
#endif


/* Prototypes for the Fortran interfaces */
#include "mpifnetcdf.h"
FORTRAN_API int FORT_CALL nfmpi_get_varm_int2_ ( int *v1, int *v2, MPI_Offset v3[], MPI_Offset v4[], MPI_Offset v5[], MPI_Offset v6[], short *v7 ){
    int ierr;
    int l2 = *v2 - 1;
    MPI_Offset *l3 = NULL;
    MPI_Offset *l4 = NULL;
    MPI_Offset *l5 = NULL;
    MPI_Offset *l6 = NULL;

    int ndims;
    ierr = ncmpi_inq_varndims(*v1, l2, &ndims); /* get number of dimensions */
    if (ierr != NC_NOERR) return ierr;

    if (ndims > 0) {
        int li;
        l3 = (MPI_Offset*) malloc((size_t)ndims * sizeof(MPI_Offset));
        for (li=0; li<ndims; li++) /* convert Fortran order to C order */
            l3[li] = v3[ndims-1-li] - 1; /* convert 1-based to 0-based */
    }

    if (ndims > 0) {
        int li;
        l4 = (MPI_Offset*) malloc((size_t)ndims * sizeof(MPI_Offset));
        for (li=0; li<ndims; li++) /* convert Fortran order to C order */
            l4[li] = v4[ndims-1-li];
    }

    if (ndims > 0) {
        int li;
        l5 = (MPI_Offset*) malloc((size_t)ndims * sizeof(MPI_Offset));
        for (li=0; li<ndims; li++) /* convert Fortran order to C order */
            l5[li] = v5[ndims-1-li];
    }

    if (ndims > 0) {
        int li;
        l6 = (MPI_Offset*) malloc((size_t)ndims * sizeof(MPI_Offset));
        for (li=0; li<ndims; li++) /* convert Fortran order to C order */
            l6[li] = v6[ndims-1-li];
    }
    ierr = ncmpi_get_varm_short( *v1, l2, l3, l4, l5, l6, v7 );

    if (l3) { free(l3); }

    if (l4) { free(l4); }

    if (l5) { free(l5); }

    if (l6) { free(l6); }
    return ierr;
}

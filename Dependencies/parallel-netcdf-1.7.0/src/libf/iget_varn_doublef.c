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
#define nfmpi_iget_varn_double_ NFMPI_IGET_VARN_DOUBLE
#elif defined(F77_NAME_LOWER_2USCORE)
#define nfmpi_iget_varn_double_ nfmpi_iget_varn_double__
#elif !defined(F77_NAME_LOWER_USCORE)
#define nfmpi_iget_varn_double_ nfmpi_iget_varn_double
/* Else leave name alone */
#endif


/* Prototypes for the Fortran interfaces */
#include "mpifnetcdf.h"
FORTRAN_API int FORT_CALL nfmpi_iget_varn_double_ ( int *v1, int *v2, int *v3, MPI_Offset *v4, MPI_Offset *v5, double *v6, MPI_Fint *v7 ){
    int ierr;
    int l2 = *v2 - 1;
    MPI_Offset **l4 = NULL;
    MPI_Offset **l5 = NULL;

    int ndims;
    ierr = ncmpi_inq_varndims(*v1, l2, &ndims); /* get number of dimensions */
    if (ierr != NC_NOERR) return ierr;

    if (ndims > 0) {
        int li, lj;
        size_t len = (size_t)*v3;
        l4    = (MPI_Offset**) malloc(len * sizeof(MPI_Offset*));
        l4[0] = (MPI_Offset*)  malloc(len * (size_t)ndims * sizeof(MPI_Offset));
        for (lj=1; lj<*v3; lj++)
            l4[lj] = l4[lj-1] + ndims;
        for (lj=0; lj<*v3; lj++)
            for (li=0; li<ndims; li++) /* convert Fortran order to C order */
                l4[lj][li] = v4[lj*ndims + ndims-1-li] - 1; /* convert 1-based to 0-based */
    }

    if (ndims > 0) {
        int li, lj;
        size_t len = (size_t)*v3;
        l5    = (MPI_Offset**) malloc(len * sizeof(MPI_Offset*));
        l5[0] = (MPI_Offset*)  malloc(len * (size_t)ndims * sizeof(MPI_Offset));
        for (lj=1; lj<*v3; lj++)
            l5[lj] = l5[lj-1] + ndims;
        for (lj=0; lj<*v3; lj++)
            for (li=0; li<ndims; li++) /* convert Fortran order to C order */
                l5[lj][li] = v5[lj*ndims + ndims-1-li];
    }
    ierr = ncmpi_iget_varn_double( *v1, l2, *v3, l4, l5, v6, v7 );

    if (l4) { free(l4[0]); free(l4); }

    if (l5) { free(l5[0]); free(l5); }
    return ierr;
}

dnl Process this m4 file to produce 'C' language file.
dnl
dnl If you see this line, you can ignore the next one.
! Do not edit this file. It is produced from the corresponding .m4 source
dnl
!
!  Copyright (C) 2013, Northwestern University and Argonne National Laboratory
!  See COPYRIGHT notice in top-level directory.
!
! $Id: getput_text.m4 1882 2014-11-21 17:44:34Z wkliao $
!

dnl
dnl TEXTVAR1(ncid, varid, values, start, count, stride, map)
dnl
define(`TEXTVAR1',dnl
`dnl
   function nf90mpi_$1_var_text$3(ncid, varid, values, start, count, stride, map)
     integer,                                                intent(in) :: ncid, varid
     character (len=*),                                      intent($2) :: values
     integer (kind=MPI_OFFSET_KIND), dimension(:), optional, intent(in) :: start, count, stride, map

     integer                                                            :: nf90mpi_$1_var_text$3
     integer (kind=MPI_OFFSET_KIND), dimension(nf90_max_var_dims)       :: localStart, localCount, localStride
 
     ! Set local arguments to default values
     localStart (:)  = 1
     localCount (1)  = LEN(values); localCount (2:) = 1
     localStride(:)  = 1

     if(present(start))  localStart (:size(start) ) = start(:)
     if(present(count))  localCount (:size(count) ) = count(:)
     if(present(stride)) localStride(:size(stride)) = stride(:)
     if(present(map)) then
       nf90mpi_$1_var_text$3 = nfmpi_$1_varm_text$3(ncid, varid, localStart, localCount, localStride, map, values)
     else
       nf90mpi_$1_var_text$3 = nfmpi_$1_vars_text$3(ncid, varid, localStart, localCount, localStride, values)
     end if
   end function nf90mpi_$1_var_text$3
')dnl

!
! Independent put APIs
!

TEXTVAR1(put, in)
TEXTVAR1(get, out)

!
! Collective put APIs
!

TEXTVAR1(put, in,  _all)
TEXTVAR1(get, out, _all)


dnl
dnl TEXTVAR(ncid, varid, values, start, count, stride, map)
dnl
define(`TEXTVAR',dnl
`dnl
   function nf90mpi_$1_var_$2_text$6(ncid, varid, values, start, count, stride, map)
     integer,                                                intent(in) :: ncid, varid
     character (len=*), dimension($3),                       intent($5) :: values
     integer (kind=MPI_OFFSET_KIND), dimension(:), optional, intent(in) :: start, count, stride, map
 
     integer                                                            :: nf90mpi_$1_var_$2_text$6
     integer (kind=MPI_OFFSET_KIND), dimension(nf90_max_var_dims)       :: localStart, localCount, localStride, localMap
     integer                                                            :: numDims, counter
 
     ! Set local arguments to default values
     numDims = substr(`$2', `0', `1')

     localStart (:         ) = 1
     localCount (:numDims+1) = (/ LEN(values($4)), shape(values) /)
     localCount (numDims+2:) = 0
     localStride(:         ) = 1
     ! localMap   (:numDims  ) = (/ 1, (product(localCount(:counter)), counter = 1, numDims - 1) /)
     localMap(1) = 1
     do counter = 1, numDims - 1
        localMap(counter+1) = localMap(counter) * localCount(counter)
     enddo
 
     if(present(start))  localStart (:size(start))  = start(:)
     if(present(count))  localCount (:size(count))  = count(:)
     if(present(stride)) localStride(:size(stride)) = stride(:)
     if(present(map))  then
       localMap   (:size(map))    = map(:)
       nf90mpi_$1_var_$2_text$6 = &
          nfmpi_$1_varm_text$6(ncid, varid, localStart, localCount, localStride, localMap, values($4))
     else
       nf90mpi_$1_var_$2_text$6 = &
          nfmpi_$1_vars_text$6(ncid, varid, localStart, localCount, localStride, values($4))
     end if
   end function nf90mpi_$1_var_$2_text$6
')dnl

TEXTVAR(put, 1D,  :,               1,              in)
TEXTVAR(put, 2D, `:,:',           `1,1',           in)
TEXTVAR(put, 3D, `:,:,:',         `1,1,1',         in)
TEXTVAR(put, 4D, `:,:,:,:',       `1,1,1,1',       in)
TEXTVAR(put, 5D, `:,:,:,:,:',     `1,1,1,1,1',     in)
TEXTVAR(put, 6D, `:,:,:,:,:,:',   `1,1,1,1,1,1',   in)
TEXTVAR(put, 7D, `:,:,:,:,:,:,:', `1,1,1,1,1,1,1', in)

TEXTVAR(get, 1D,  :,               1,              out)
TEXTVAR(get, 2D, `:,:',           `1,1',           out)
TEXTVAR(get, 3D, `:,:,:',         `1,1,1',         out)
TEXTVAR(get, 4D, `:,:,:,:',       `1,1,1,1',       out)
TEXTVAR(get, 5D, `:,:,:,:,:',     `1,1,1,1,1',     out)
TEXTVAR(get, 6D, `:,:,:,:,:,:',   `1,1,1,1,1,1',   out)
TEXTVAR(get, 7D, `:,:,:,:,:,:,:', `1,1,1,1,1,1,1', out)

!
! Collective APIs
!

TEXTVAR(put, 1D,  :,               1,              in, _all)
TEXTVAR(put, 2D, `:,:',           `1,1',           in, _all)
TEXTVAR(put, 3D, `:,:,:',         `1,1,1',         in, _all)
TEXTVAR(put, 4D, `:,:,:,:',       `1,1,1,1',       in, _all)
TEXTVAR(put, 5D, `:,:,:,:,:',     `1,1,1,1,1',     in, _all)
TEXTVAR(put, 6D, `:,:,:,:,:,:',   `1,1,1,1,1,1',   in, _all)
TEXTVAR(put, 7D, `:,:,:,:,:,:,:', `1,1,1,1,1,1,1', in, _all)

TEXTVAR(get, 1D,  :,               1,              out, _all)
TEXTVAR(get, 2D, `:,:',           `1,1',           out, _all)
TEXTVAR(get, 3D, `:,:,:',         `1,1,1',         out, _all)
TEXTVAR(get, 4D, `:,:,:,:',       `1,1,1,1',       out, _all)
TEXTVAR(get, 5D, `:,:,:,:,:',     `1,1,1,1,1',     out, _all)
TEXTVAR(get, 6D, `:,:,:,:,:,:',   `1,1,1,1,1,1',   out, _all)
TEXTVAR(get, 7D, `:,:,:,:,:,:,:', `1,1,1,1,1,1,1', out, _all)

!
! Nonblocking APIs
!

dnl
dnl NBTEXTVAR1(ncid, varid, values, req, start, count, stride, map)
dnl
define(`NBTEXTVAR1',dnl
`dnl
   function nf90mpi_$1_var_text(ncid, varid, values, req, start, count, stride, map)
     integer,                                                intent( in) :: ncid, varid
     integer,                                                intent(out) :: req
     character (len=*),                                      intent( $2) :: values
     integer (kind=MPI_OFFSET_KIND), dimension(:), optional, intent( in) :: start, count, stride, map

     integer                                                             :: nf90mpi_$1_var_text
     integer (kind=MPI_OFFSET_KIND), dimension(nf90_max_var_dims)        :: localStart, localCount, localStride
 
     ! Set local arguments to default values
     localStart (:)  = 1
     localCount (1)  = LEN(values); localCount (2:) = 1
     localStride(:)  = 1
          
     if(present(start))  localStart (:size(start) ) = start(:)
     if(present(count))  localCount (:size(count) ) = count(:)
     if(present(stride)) localStride(:size(stride)) = stride(:)
     if(present(map)) then
       nf90mpi_$1_var_text = nfmpi_$1_varm_text(ncid, varid, localStart, localCount, localStride, map, values, req)
     else
       nf90mpi_$1_var_text = nfmpi_$1_vars_text(ncid, varid, localStart, localCount, localStride, values, req)
     end if
   end function nf90mpi_$1_var_text
')dnl

!
! iput APIs
!

NBTEXTVAR1(iput, in)
NBTEXTVAR1(iget, out)

!
! bput APIs
!

NBTEXTVAR1(bput, in)


dnl
dnl NBTEXTVAR(ncid, varid, values, req, start, count, stride, map)
dnl
define(`NBTEXTVAR',dnl
`dnl
   function nf90mpi_$1_var_$2_text(ncid, varid, values, req, start, count, stride, map)
     integer,                                                intent( in) :: ncid, varid
     integer,                                                intent(out) :: req
     character (len=*), dimension($3),                       intent( $5) :: values
     integer (kind=MPI_OFFSET_KIND), dimension(:), optional, intent( in) :: start, count, stride, map
 
     integer                                                             :: nf90mpi_$1_var_$2_text
     integer (kind=MPI_OFFSET_KIND), dimension(nf90_max_var_dims)        :: localStart, localCount, localStride, localMap
     integer                                                             :: numDims, counter
 
     ! Set local arguments to default values
     numDims = substr(`$2', `0', `1')

     localStart (:         ) = 1
     localCount ( :numDims+1) = (/ LEN(values($4)), shape(values) /)
     localCount (numDims+2:) = 0
     localStride(:         ) = 1
     ! localMap   (:numDims  ) = (/ 1, (product(localCount(:counter)), counter = 1, numDims - 1) /)
     localMap(1) = 1
     do counter = 1, numDims - 1
        localMap(counter+1) = localMap(counter) * localCount(counter)
     enddo
 
     if(present(start))  localStart (:size(start))  = start(:)
     if(present(count))  localCount (:size(count))  = count(:)
     if(present(stride)) localStride(:size(stride)) = stride(:)
     if(present(map))  then
       localMap   (:size(map))    = map(:)
       nf90mpi_$1_var_$2_text = &
          nfmpi_$1_varm_text(ncid, varid, localStart, localCount, localStride, localMap, values($4), req)
     else
       nf90mpi_$1_var_$2_text = &
          nfmpi_$1_vars_text(ncid, varid, localStart, localCount, localStride, values($4), req)
     end if
   end function nf90mpi_$1_var_$2_text
')dnl

NBTEXTVAR(iput, 1D,  :,               1,              in)
NBTEXTVAR(iput, 2D, `:,:',           `1,1',           in)
NBTEXTVAR(iput, 3D, `:,:,:',         `1,1,1',         in)
NBTEXTVAR(iput, 4D, `:,:,:,:',       `1,1,1,1',       in)
NBTEXTVAR(iput, 5D, `:,:,:,:,:',     `1,1,1,1,1',     in)
NBTEXTVAR(iput, 6D, `:,:,:,:,:,:',   `1,1,1,1,1,1',   in)
NBTEXTVAR(iput, 7D, `:,:,:,:,:,:,:', `1,1,1,1,1,1,1', in)

NBTEXTVAR(iget, 1D,  :,               1,              out)
NBTEXTVAR(iget, 2D, `:,:',           `1,1',           out)
NBTEXTVAR(iget, 3D, `:,:,:',         `1,1,1',         out)
NBTEXTVAR(iget, 4D, `:,:,:,:',       `1,1,1,1',       out)
NBTEXTVAR(iget, 5D, `:,:,:,:,:',     `1,1,1,1,1',     out)
NBTEXTVAR(iget, 6D, `:,:,:,:,:,:',   `1,1,1,1,1,1',   out)
NBTEXTVAR(iget, 7D, `:,:,:,:,:,:,:', `1,1,1,1,1,1,1', out)

!
! bput APIs
!

NBTEXTVAR(bput, 1D,  :,               1,              in)
NBTEXTVAR(bput, 2D, `:,:',           `1,1',           in)
NBTEXTVAR(bput, 3D, `:,:,:',         `1,1,1',         in)
NBTEXTVAR(bput, 4D, `:,:,:,:',       `1,1,1,1',       in)
NBTEXTVAR(bput, 5D, `:,:,:,:,:',     `1,1,1,1,1',     in)
NBTEXTVAR(bput, 6D, `:,:,:,:,:,:',   `1,1,1,1,1,1',   in)
NBTEXTVAR(bput, 7D, `:,:,:,:,:,:,:', `1,1,1,1,1,1,1', in)


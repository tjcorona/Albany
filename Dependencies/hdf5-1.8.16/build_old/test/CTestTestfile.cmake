# CMake generated Testfile for 
# Source directory: /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test
# Build directory: /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(H5TEST-clear-testhdf5-objects "/usr/local/Cellar/cmake/3.6.0_1/bin/cmake" "-E" "remove" "coord.h5" "dtypes10.h5" "sys_file1" "tattr.h5" "tfile1.h5" "tfile2.h5" "tfile3.h5" "tfile4.h5" "tfile5.h5" "tfile6.h5" "tfile7.h5" "th5o_file" "th5s1.h5" "tselect.h5" "tsohm.h5" "tsohm_dst.h5" "tsohm_src.h5")
set_tests_properties(H5TEST-clear-testhdf5-objects PROPERTIES  WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-testhdf5 "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/testhdf5")
set_tests_properties(H5TEST-testhdf5 PROPERTIES  DEPENDS "H5TEST-clear-testhdf5-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-clear-objects "/usr/local/Cellar/cmake/3.6.0_1/bin/cmake" "-E" "remove" "dt_arith1.h5" "dt_arith2.h5" "dtransform.h5" "dtypes3.h5" "dtypes4.h5" "dtypes5.h5" "efc0.h5" "efc1.h5" "efc2.h5" "efc3.h5" "efc4.h5" "efc5.h5" "extlinks16A00000.h5" "extlinks16A00001.h5" "extlinks16A00002.h5" "extlinks16B-b.h5" "extlinks16B-g.h5" "extlinks16B-l.h5" "extlinks16B-r.h5" "extlinks16B-s.h5" "extlinks19B00000.h5" "extlinks19B00001.h5" "extlinks19B00002.h5" "extlinks19B00003.h5" "extlinks19B00004.h5" "extlinks19B00005.h5" "extlinks19B00006.h5" "extlinks19B00007.h5" "extlinks19B00008.h5" "extlinks19B00009.h5" "extlinks19B00010.h5" "extlinks19B00011.h5" "extlinks19B00012.h5" "extlinks19B00013.h5" "extlinks19B00014.h5" "extlinks19B00015.h5" "extlinks19B00016.h5" "extlinks19B00017.h5" "extlinks19B00018.h5" "extlinks19B00019.h5" "extlinks19B00020.h5" "extlinks19B00021.h5" "extlinks19B00022.h5" "extlinks19B00023.h5" "extlinks19B00024.h5" "extlinks19B00025.h5" "extlinks19B00026.h5" "extlinks19B00027.h5" "extlinks19B00028.h5" "fheap.h5" "log_vfd_out.log" "new_multi_file_v16-r.h5" "new_multi_file_v16-s.h5" "objcopy_ext.dat" "testmeta.h5" "tstint1.h5" "tstint2.h5" "unregister_filter_1.h5" "unregister_filter_2.h5")
set_tests_properties(H5TEST-clear-objects PROPERTIES  WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-accum "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/accum")
set_tests_properties(H5TEST-accum PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-lheap "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/lheap")
set_tests_properties(H5TEST-lheap PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-ohdr "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/ohdr")
set_tests_properties(H5TEST-ohdr PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-stab "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/stab")
set_tests_properties(H5TEST-stab PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-gheap "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/gheap")
set_tests_properties(H5TEST-gheap PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-pool "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/pool")
set_tests_properties(H5TEST-pool PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-istore "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/istore")
set_tests_properties(H5TEST-istore PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-bittests "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/bittests")
set_tests_properties(H5TEST-bittests PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-dt_arith "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/dt_arith")
set_tests_properties(H5TEST-dt_arith PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-dtypes "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/dtypes")
set_tests_properties(H5TEST-dtypes PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-dsets "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/dsets")
set_tests_properties(H5TEST-dsets PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-cmpd_dset "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/cmpd_dset")
set_tests_properties(H5TEST-cmpd_dset PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-filter_fail "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/filter_fail")
set_tests_properties(H5TEST-filter_fail PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-extend "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/extend")
set_tests_properties(H5TEST-extend PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-external "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/external")
set_tests_properties(H5TEST-external PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-efc "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/efc")
set_tests_properties(H5TEST-efc PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-objcopy "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/objcopy")
set_tests_properties(H5TEST-objcopy PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" TIMEOUT "2400" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-links "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/links")
set_tests_properties(H5TEST-links PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-unlink "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/unlink")
set_tests_properties(H5TEST-unlink PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-big "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/big")
set_tests_properties(H5TEST-big PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" TIMEOUT "1800" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-mtime "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/mtime")
set_tests_properties(H5TEST-mtime PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-fillval "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/fillval")
set_tests_properties(H5TEST-fillval PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-mount "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/mount")
set_tests_properties(H5TEST-mount PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-flush1 "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/flush1")
set_tests_properties(H5TEST-flush1 PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-flush2 "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/flush2")
set_tests_properties(H5TEST-flush2 PROPERTIES  DEPENDS "H5TEST-flush1" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-app_ref "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/app_ref")
set_tests_properties(H5TEST-app_ref PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-enum "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/enum")
set_tests_properties(H5TEST-enum PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-set_extent "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/set_extent")
set_tests_properties(H5TEST-set_extent PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-getname "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/getname")
set_tests_properties(H5TEST-getname PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-vfd "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/vfd")
set_tests_properties(H5TEST-vfd PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-ntypes "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/ntypes")
set_tests_properties(H5TEST-ntypes PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-dangle "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/dangle")
set_tests_properties(H5TEST-dangle PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-dtransform "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/dtransform")
set_tests_properties(H5TEST-dtransform PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-reserved "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/reserved")
set_tests_properties(H5TEST-reserved PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-cross_read "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/cross_read")
set_tests_properties(H5TEST-cross_read PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-freespace "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/freespace")
set_tests_properties(H5TEST-freespace PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-mf "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/mf")
set_tests_properties(H5TEST-mf PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-btree2 "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/btree2")
set_tests_properties(H5TEST-btree2 PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-fheap "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/fheap")
set_tests_properties(H5TEST-fheap PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" TIMEOUT "1800" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-tcheck_version "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/tcheck_version")
set_tests_properties(H5TEST-tcheck_version PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-testmeta "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/testmeta")
set_tests_properties(H5TEST-testmeta PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" TIMEOUT "1800" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-file_image "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/file_image")
set_tests_properties(H5TEST-file_image PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-unregister "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/unregister")
set_tests_properties(H5TEST-unregister PROPERTIES  DEPENDS "H5TEST-clear-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-clear-cache-objects "/usr/local/Cellar/cmake/3.6.0_1/bin/cmake" "-E" "remove" "cache_test.h5")
set_tests_properties(H5TEST-clear-cache-objects PROPERTIES  WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-cache "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/cache")
set_tests_properties(H5TEST-cache PROPERTIES  DEPENDS "H5TEST-clear-cache-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST;HDF5TestExpress=OFF" TIMEOUT "2400" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-clear-cache_api-objects "/usr/local/Cellar/cmake/3.6.0_1/bin/cmake" "-E" "remove" "cache_api_test.h5")
set_tests_properties(H5TEST-clear-cache_api-objects PROPERTIES  WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-cache_api "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/cache_api")
set_tests_properties(H5TEST-cache_api PROPERTIES  DEPENDS "H5TEST-clear-cache_api-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-clear-ttsafe-objects "/usr/local/Cellar/cmake/3.6.0_1/bin/cmake" "-E" "remove" "ttsafe_error.h5" "ttsafe_dcreate.h5" "ttsafe_cancel.h5" "ttsafe_acreate.h5")
set_tests_properties(H5TEST-clear-ttsafe-objects PROPERTIES  WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-ttsafe "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/ttsafe")
set_tests_properties(H5TEST-ttsafe PROPERTIES  DEPENDS "H5TEST-clear-ttsafe-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-clear-err_compat-objects "/usr/local/Cellar/cmake/3.6.0_1/bin/cmake" "-E" "remove" "err_compat.txt" "err_compat.txt.err")
set_tests_properties(H5TEST-clear-err_compat-objects PROPERTIES  WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-err_compat "/usr/local/Cellar/cmake/3.6.0_1/bin/cmake" "-D" "TEST_PROGRAM=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/err_compat" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_MASK_ERROR=true" "-D" "TEST_OUTPUT=err_compat.txt" "-D" "TEST_REFERENCE=err_compat_1" "-D" "TEST_FOLDER=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" "-P" "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5TEST-err_compat PROPERTIES  DEPENDS "H5TEST-clear-err_compat-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-clear-error_test-objects "/usr/local/Cellar/cmake/3.6.0_1/bin/cmake" "-E" "remove" "error_test.txt" "error_test.txt.err")
set_tests_properties(H5TEST-clear-error_test-objects PROPERTIES  WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-error_test "/usr/local/Cellar/cmake/3.6.0_1/bin/cmake" "-D" "TEST_PROGRAM=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/error_test" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_MASK_ERROR=true" "-D" "TEST_OUTPUT=error_test.txt" "-D" "TEST_REFERENCE=error_test_1" "-D" "TEST_FOLDER=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" "-P" "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5TEST-error_test PROPERTIES  DEPENDS "H5TEST-clear-error_test-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST;HDF5_PLUGIN_PRELOAD=::" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-clear-links_env-objects "/usr/local/Cellar/cmake/3.6.0_1/bin/cmake" "-E" "remove" "links_env.txt" "links_env.txt.err" "extlinks_env0.h5" "extlinks_env1.h5" "tmp/extlinks_env1.h5")
set_tests_properties(H5TEST-clear-links_env-objects PROPERTIES  WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-links_env "/usr/local/Cellar/cmake/3.6.0_1/bin/cmake" "-D" "TEST_PROGRAM=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/links_env" "-D" "TEST_ARGS:STRING=" "-D" "TEST_ENV_VAR:STRING=HDF5_EXT_PREFIX" "-D" "TEST_ENV_VALUE:STRING=.:tmp" "-D" "TEST_EXPECT=0" "-D" "TEST_OUTPUT=links_env.txt" "-D" "TEST_REFERENCE=links_env.out" "-D" "TEST_FOLDER=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" "-P" "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5TEST-links_env PROPERTIES  DEPENDS "H5TEST-clear-links_env-objects" ENVIRONMENT "srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5TEST-testlibinfo "/usr/local/Cellar/cmake/3.6.0_1/bin/cmake" "-D" "TEST_PROGRAM=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/libhdf5-static.a" "-P" "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/GrepRunner.cmake")
set_tests_properties(H5TEST-testlibinfo PROPERTIES  WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST")
add_test(H5PLUGIN-plugin "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/plugin")
set_tests_properties(H5PLUGIN-plugin PROPERTIES  ENVIRONMENT "HDF5_PLUGIN_PATH=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/testdir1:/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/testdir2;srcdir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test" WORKING_DIRECTORY "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test")

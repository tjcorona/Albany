# CMake generated Testfile for 
# Source directory: /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/testpar
# Build directory: /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/testpar
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TEST_PAR_testphdf5 "/Users/tjcorona/Development/Software/Albany/install/bin/mpiexec" "-np" "2" "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/testphdf5")
add_test(TEST_PAR_t_mpi "/Users/tjcorona/Development/Software/Albany/install/bin/mpiexec" "-np" "2" "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/t_mpi")
add_test(TEST_PAR_t_cache "/Users/tjcorona/Development/Software/Albany/install/bin/mpiexec" "-np" "2" "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/t_cache")
add_test(TEST_PAR_t_pflush1 "/Users/tjcorona/Development/Software/Albany/install/bin/mpiexec" "-np" "2" "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/t_pflush1")
set_tests_properties(TEST_PAR_t_pflush1 PROPERTIES  PASS_REGULAR_EXPRESSION "PASSED")
add_test(TEST_PAR_t_pflush2 "/Users/tjcorona/Development/Software/Albany/install/bin/mpiexec" "-np" "2" "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/t_pflush2")
set_tests_properties(TEST_PAR_t_pflush2 PROPERTIES  DEPENDS "TEST_PAR_t_pflush1")
add_test(TEST_PAR_t_pshutdown "/Users/tjcorona/Development/Software/Albany/install/bin/mpiexec" "-np" "2" "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/t_pshutdown")
add_test(TEST_PAR_t_prestart "/Users/tjcorona/Development/Software/Albany/install/bin/mpiexec" "-np" "2" "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/t_prestart")
add_test(TEST_PAR_t_init_term "/Users/tjcorona/Development/Software/Albany/install/bin/mpiexec" "-np" "2" "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/t_init_term")
add_test(TEST_PAR_t_shapesame "/Users/tjcorona/Development/Software/Albany/install/bin/mpiexec" "-np" "2" "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/t_shapesame")

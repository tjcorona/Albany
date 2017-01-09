# CMake generated Testfile for 
# Source directory: /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/perform
# Build directory: /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/perform
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PERFORM_h5perform-clear-objects "/usr/local/Cellar/cmake/3.6.0_1/bin/cmake" "-E" "remove" "chunk.h5" "iopipe.h5" "iopipe.raw" "x-diag-rd.dat" "x-diag-wr.dat" "x-rowmaj-rd.dat" "x-rowmaj-wr.dat" "x-gnuplot")
add_test(PERFORM_h5perf_serial "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/h5perf_serial")
set_tests_properties(PERFORM_h5perf_serial PROPERTIES  TIMEOUT "1800")
add_test(PERFORM_chunk "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/chunk")
add_test(PERFORM_iopipe "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/iopipe")
add_test(PERFORM_overhead "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/overhead")
add_test(PERFORM_perf_meta "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/perf_meta")
add_test(PERFORM_zip_perf_help "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/zip_perf" "-h")
add_test(PERFORM_zip_perf "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/zip_perf" "tfilters.h5")
add_test(PERFORM_h5perf "/Users/tjcorona/Development/Software/Albany/install/bin/mpiexec" "-np" "2" "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/h5perf")

# CMake generated Testfile for 
# Source directory: /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/hl/tools
# Build directory: /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/hl/tools
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(HL_TOOLS-clear-objects "/usr/local/Cellar/cmake/3.6.0_1/bin/cmake" "-E" "remove" "image1.gif" "image1.h5" "image.gif" "image24.gif")
add_test(HL_TOOLS_gif2h5 "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/gif2h5" "testfiles/image1.gif" "image1.h5")
add_test(HL_TOOLS_h52gif "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/h52gif" "testfiles/h52giftst.h5" "image1.gif" "-i" "image")
add_test(HL_TOOLS_h52gif_none "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/h52gif" "testfiles/h52giftst.h5" "image.gif" "-i" "nosuch_image")
set_tests_properties(HL_TOOLS_h52gif_none PROPERTIES  WILL_FAIL "true")
add_test(HL_TOOLS_h52gif24bits "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/h52gif" "testfiles/ex_image2.h5" "image24.gif" "-i" "image24bitpixel")
set_tests_properties(HL_TOOLS_h52gif24bits PROPERTIES  WILL_FAIL "true")

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.0_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build

# Include any dependencies generated for this target.
include test/CMakeFiles/hdf5_test-static.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/hdf5_test-static.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/hdf5_test-static.dir/flags.make

test/CMakeFiles/hdf5_test-static.dir/h5test.c.o: test/CMakeFiles/hdf5_test-static.dir/flags.make
test/CMakeFiles/hdf5_test-static.dir/h5test.c.o: ../test/h5test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/hdf5_test-static.dir/h5test.c.o"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdf5_test-static.dir/h5test.c.o   -c /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/h5test.c

test/CMakeFiles/hdf5_test-static.dir/h5test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdf5_test-static.dir/h5test.c.i"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/h5test.c > CMakeFiles/hdf5_test-static.dir/h5test.c.i

test/CMakeFiles/hdf5_test-static.dir/h5test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdf5_test-static.dir/h5test.c.s"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/h5test.c -o CMakeFiles/hdf5_test-static.dir/h5test.c.s

test/CMakeFiles/hdf5_test-static.dir/h5test.c.o.requires:

.PHONY : test/CMakeFiles/hdf5_test-static.dir/h5test.c.o.requires

test/CMakeFiles/hdf5_test-static.dir/h5test.c.o.provides: test/CMakeFiles/hdf5_test-static.dir/h5test.c.o.requires
	$(MAKE) -f test/CMakeFiles/hdf5_test-static.dir/build.make test/CMakeFiles/hdf5_test-static.dir/h5test.c.o.provides.build
.PHONY : test/CMakeFiles/hdf5_test-static.dir/h5test.c.o.provides

test/CMakeFiles/hdf5_test-static.dir/h5test.c.o.provides.build: test/CMakeFiles/hdf5_test-static.dir/h5test.c.o


test/CMakeFiles/hdf5_test-static.dir/testframe.c.o: test/CMakeFiles/hdf5_test-static.dir/flags.make
test/CMakeFiles/hdf5_test-static.dir/testframe.c.o: ../test/testframe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/CMakeFiles/hdf5_test-static.dir/testframe.c.o"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdf5_test-static.dir/testframe.c.o   -c /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/testframe.c

test/CMakeFiles/hdf5_test-static.dir/testframe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdf5_test-static.dir/testframe.c.i"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/testframe.c > CMakeFiles/hdf5_test-static.dir/testframe.c.i

test/CMakeFiles/hdf5_test-static.dir/testframe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdf5_test-static.dir/testframe.c.s"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/testframe.c -o CMakeFiles/hdf5_test-static.dir/testframe.c.s

test/CMakeFiles/hdf5_test-static.dir/testframe.c.o.requires:

.PHONY : test/CMakeFiles/hdf5_test-static.dir/testframe.c.o.requires

test/CMakeFiles/hdf5_test-static.dir/testframe.c.o.provides: test/CMakeFiles/hdf5_test-static.dir/testframe.c.o.requires
	$(MAKE) -f test/CMakeFiles/hdf5_test-static.dir/build.make test/CMakeFiles/hdf5_test-static.dir/testframe.c.o.provides.build
.PHONY : test/CMakeFiles/hdf5_test-static.dir/testframe.c.o.provides

test/CMakeFiles/hdf5_test-static.dir/testframe.c.o.provides.build: test/CMakeFiles/hdf5_test-static.dir/testframe.c.o


test/CMakeFiles/hdf5_test-static.dir/cache_common.c.o: test/CMakeFiles/hdf5_test-static.dir/flags.make
test/CMakeFiles/hdf5_test-static.dir/cache_common.c.o: ../test/cache_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object test/CMakeFiles/hdf5_test-static.dir/cache_common.c.o"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdf5_test-static.dir/cache_common.c.o   -c /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/cache_common.c

test/CMakeFiles/hdf5_test-static.dir/cache_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdf5_test-static.dir/cache_common.c.i"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/cache_common.c > CMakeFiles/hdf5_test-static.dir/cache_common.c.i

test/CMakeFiles/hdf5_test-static.dir/cache_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdf5_test-static.dir/cache_common.c.s"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/cache_common.c -o CMakeFiles/hdf5_test-static.dir/cache_common.c.s

test/CMakeFiles/hdf5_test-static.dir/cache_common.c.o.requires:

.PHONY : test/CMakeFiles/hdf5_test-static.dir/cache_common.c.o.requires

test/CMakeFiles/hdf5_test-static.dir/cache_common.c.o.provides: test/CMakeFiles/hdf5_test-static.dir/cache_common.c.o.requires
	$(MAKE) -f test/CMakeFiles/hdf5_test-static.dir/build.make test/CMakeFiles/hdf5_test-static.dir/cache_common.c.o.provides.build
.PHONY : test/CMakeFiles/hdf5_test-static.dir/cache_common.c.o.provides

test/CMakeFiles/hdf5_test-static.dir/cache_common.c.o.provides.build: test/CMakeFiles/hdf5_test-static.dir/cache_common.c.o


# Object files for target hdf5_test-static
hdf5_test__static_OBJECTS = \
"CMakeFiles/hdf5_test-static.dir/h5test.c.o" \
"CMakeFiles/hdf5_test-static.dir/testframe.c.o" \
"CMakeFiles/hdf5_test-static.dir/cache_common.c.o"

# External object files for target hdf5_test-static
hdf5_test__static_EXTERNAL_OBJECTS =

bin/libhdf5_test-static.a: test/CMakeFiles/hdf5_test-static.dir/h5test.c.o
bin/libhdf5_test-static.a: test/CMakeFiles/hdf5_test-static.dir/testframe.c.o
bin/libhdf5_test-static.a: test/CMakeFiles/hdf5_test-static.dir/cache_common.c.o
bin/libhdf5_test-static.a: test/CMakeFiles/hdf5_test-static.dir/build.make
bin/libhdf5_test-static.a: test/CMakeFiles/hdf5_test-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library ../bin/libhdf5_test-static.a"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && $(CMAKE_COMMAND) -P CMakeFiles/hdf5_test-static.dir/cmake_clean_target.cmake
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdf5_test-static.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/testfiles/tnullspace.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/tnullspace.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/testfiles/err_compat_1 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/err_compat_1
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/testfiles/err_compat_2 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/err_compat_2
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/testfiles/error_test_1 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/error_test_1
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/testfiles/error_test_2 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/error_test_2
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/testfiles/links_env.out /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/links_env.out
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/bad_compound.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/bad_compound.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/be_data.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/be_data.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/be_extlink1.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/be_extlink1.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/be_extlink2.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/be_extlink2.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/corrupt_stab_msg.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/corrupt_stab_msg.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/deflate.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/deflate.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/family_v16_00000.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/family_v16_00000.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/family_v16_00001.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/family_v16_00001.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/family_v16_00002.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/family_v16_00002.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/family_v16_00003.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/family_v16_00003.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/file_image_core_test.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/file_image_core_test.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/fill_old.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/fill_old.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/fixed_idx.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/fixed_idx.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/filter_error.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/filter_error.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/group_old.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/group_old.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/le_data.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/le_data.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/le_extlink1.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/le_extlink1.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/le_extlink2.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/le_extlink2.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/mergemsg.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/mergemsg.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/multi_file_v16-r.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/multi_file_v16-r.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/multi_file_v16-s.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/multi_file_v16-s.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/noencoder.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/noencoder.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/specmetaread.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/specmetaread.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/tarrold.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/tarrold.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/tbad_msg_count.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/tbad_msg_count.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/tbogus.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/tbogus.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/test_filters_be.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/test_filters_be.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/test_filters_le.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/test_filters_le.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/th5s.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/th5s.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/tlayouto.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/tlayouto.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/tmtimen.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/tmtimen.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/tmtimeo.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/tmtimeo.h5
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/tsizeslheap.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/H5TEST/tsizeslheap.h5

# Rule to build all files generated by this target.
test/CMakeFiles/hdf5_test-static.dir/build: bin/libhdf5_test-static.a

.PHONY : test/CMakeFiles/hdf5_test-static.dir/build

test/CMakeFiles/hdf5_test-static.dir/requires: test/CMakeFiles/hdf5_test-static.dir/h5test.c.o.requires
test/CMakeFiles/hdf5_test-static.dir/requires: test/CMakeFiles/hdf5_test-static.dir/testframe.c.o.requires
test/CMakeFiles/hdf5_test-static.dir/requires: test/CMakeFiles/hdf5_test-static.dir/cache_common.c.o.requires

.PHONY : test/CMakeFiles/hdf5_test-static.dir/requires

test/CMakeFiles/hdf5_test-static.dir/clean:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && $(CMAKE_COMMAND) -P CMakeFiles/hdf5_test-static.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/hdf5_test-static.dir/clean

test/CMakeFiles/hdf5_test-static.dir/depend:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/CMakeFiles/hdf5_test-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/hdf5_test-static.dir/depend


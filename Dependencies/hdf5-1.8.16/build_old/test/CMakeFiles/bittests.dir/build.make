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
include test/CMakeFiles/bittests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/bittests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/bittests.dir/flags.make

test/CMakeFiles/bittests.dir/bittests.c.o: test/CMakeFiles/bittests.dir/flags.make
test/CMakeFiles/bittests.dir/bittests.c.o: ../test/bittests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/bittests.dir/bittests.c.o"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bittests.dir/bittests.c.o   -c /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/bittests.c

test/CMakeFiles/bittests.dir/bittests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bittests.dir/bittests.c.i"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/bittests.c > CMakeFiles/bittests.dir/bittests.c.i

test/CMakeFiles/bittests.dir/bittests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bittests.dir/bittests.c.s"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/bittests.c -o CMakeFiles/bittests.dir/bittests.c.s

test/CMakeFiles/bittests.dir/bittests.c.o.requires:

.PHONY : test/CMakeFiles/bittests.dir/bittests.c.o.requires

test/CMakeFiles/bittests.dir/bittests.c.o.provides: test/CMakeFiles/bittests.dir/bittests.c.o.requires
	$(MAKE) -f test/CMakeFiles/bittests.dir/build.make test/CMakeFiles/bittests.dir/bittests.c.o.provides.build
.PHONY : test/CMakeFiles/bittests.dir/bittests.c.o.provides

test/CMakeFiles/bittests.dir/bittests.c.o.provides.build: test/CMakeFiles/bittests.dir/bittests.c.o


# Object files for target bittests
bittests_OBJECTS = \
"CMakeFiles/bittests.dir/bittests.c.o"

# External object files for target bittests
bittests_EXTERNAL_OBJECTS =

bin/bittests: test/CMakeFiles/bittests.dir/bittests.c.o
bin/bittests: test/CMakeFiles/bittests.dir/build.make
bin/bittests: bin/libhdf5_test-static.a
bin/bittests: bin/libhdf5-static.a
bin/bittests: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/bittests: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/bittests: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/bittests: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/bittests: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/bittests: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/bittests: test/CMakeFiles/bittests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/bittests"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bittests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/bittests.dir/build: bin/bittests

.PHONY : test/CMakeFiles/bittests.dir/build

test/CMakeFiles/bittests.dir/requires: test/CMakeFiles/bittests.dir/bittests.c.o.requires

.PHONY : test/CMakeFiles/bittests.dir/requires

test/CMakeFiles/bittests.dir/clean:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && $(CMAKE_COMMAND) -P CMakeFiles/bittests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/bittests.dir/clean

test/CMakeFiles/bittests.dir/depend:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/CMakeFiles/bittests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/bittests.dir/depend


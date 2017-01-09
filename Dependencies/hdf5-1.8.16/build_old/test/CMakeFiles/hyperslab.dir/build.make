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
include test/CMakeFiles/hyperslab.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/hyperslab.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/hyperslab.dir/flags.make

test/CMakeFiles/hyperslab.dir/hyperslab.c.o: test/CMakeFiles/hyperslab.dir/flags.make
test/CMakeFiles/hyperslab.dir/hyperslab.c.o: ../test/hyperslab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/hyperslab.dir/hyperslab.c.o"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hyperslab.dir/hyperslab.c.o   -c /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/hyperslab.c

test/CMakeFiles/hyperslab.dir/hyperslab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hyperslab.dir/hyperslab.c.i"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/hyperslab.c > CMakeFiles/hyperslab.dir/hyperslab.c.i

test/CMakeFiles/hyperslab.dir/hyperslab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hyperslab.dir/hyperslab.c.s"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/hyperslab.c -o CMakeFiles/hyperslab.dir/hyperslab.c.s

test/CMakeFiles/hyperslab.dir/hyperslab.c.o.requires:

.PHONY : test/CMakeFiles/hyperslab.dir/hyperslab.c.o.requires

test/CMakeFiles/hyperslab.dir/hyperslab.c.o.provides: test/CMakeFiles/hyperslab.dir/hyperslab.c.o.requires
	$(MAKE) -f test/CMakeFiles/hyperslab.dir/build.make test/CMakeFiles/hyperslab.dir/hyperslab.c.o.provides.build
.PHONY : test/CMakeFiles/hyperslab.dir/hyperslab.c.o.provides

test/CMakeFiles/hyperslab.dir/hyperslab.c.o.provides.build: test/CMakeFiles/hyperslab.dir/hyperslab.c.o


# Object files for target hyperslab
hyperslab_OBJECTS = \
"CMakeFiles/hyperslab.dir/hyperslab.c.o"

# External object files for target hyperslab
hyperslab_EXTERNAL_OBJECTS =

bin/hyperslab: test/CMakeFiles/hyperslab.dir/hyperslab.c.o
bin/hyperslab: test/CMakeFiles/hyperslab.dir/build.make
bin/hyperslab: bin/libhdf5-static.a
bin/hyperslab: bin/libhdf5_test-static.a
bin/hyperslab: bin/libhdf5-static.a
bin/hyperslab: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/hyperslab: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/hyperslab: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/hyperslab: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/hyperslab: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/hyperslab: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/hyperslab: test/CMakeFiles/hyperslab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/hyperslab"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hyperslab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/hyperslab.dir/build: bin/hyperslab

.PHONY : test/CMakeFiles/hyperslab.dir/build

test/CMakeFiles/hyperslab.dir/requires: test/CMakeFiles/hyperslab.dir/hyperslab.c.o.requires

.PHONY : test/CMakeFiles/hyperslab.dir/requires

test/CMakeFiles/hyperslab.dir/clean:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && $(CMAKE_COMMAND) -P CMakeFiles/hyperslab.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/hyperslab.dir/clean

test/CMakeFiles/hyperslab.dir/depend:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/CMakeFiles/hyperslab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/hyperslab.dir/depend


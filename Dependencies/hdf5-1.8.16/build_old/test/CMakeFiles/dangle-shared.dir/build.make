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
include test/CMakeFiles/dangle-shared.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/dangle-shared.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/dangle-shared.dir/flags.make

test/CMakeFiles/dangle-shared.dir/dangle.c.o: test/CMakeFiles/dangle-shared.dir/flags.make
test/CMakeFiles/dangle-shared.dir/dangle.c.o: ../test/dangle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/dangle-shared.dir/dangle.c.o"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dangle-shared.dir/dangle.c.o   -c /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/dangle.c

test/CMakeFiles/dangle-shared.dir/dangle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dangle-shared.dir/dangle.c.i"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/dangle.c > CMakeFiles/dangle-shared.dir/dangle.c.i

test/CMakeFiles/dangle-shared.dir/dangle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dangle-shared.dir/dangle.c.s"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/dangle.c -o CMakeFiles/dangle-shared.dir/dangle.c.s

test/CMakeFiles/dangle-shared.dir/dangle.c.o.requires:

.PHONY : test/CMakeFiles/dangle-shared.dir/dangle.c.o.requires

test/CMakeFiles/dangle-shared.dir/dangle.c.o.provides: test/CMakeFiles/dangle-shared.dir/dangle.c.o.requires
	$(MAKE) -f test/CMakeFiles/dangle-shared.dir/build.make test/CMakeFiles/dangle-shared.dir/dangle.c.o.provides.build
.PHONY : test/CMakeFiles/dangle-shared.dir/dangle.c.o.provides

test/CMakeFiles/dangle-shared.dir/dangle.c.o.provides.build: test/CMakeFiles/dangle-shared.dir/dangle.c.o


# Object files for target dangle-shared
dangle__shared_OBJECTS = \
"CMakeFiles/dangle-shared.dir/dangle.c.o"

# External object files for target dangle-shared
dangle__shared_EXTERNAL_OBJECTS =

bin/dangle-shared: test/CMakeFiles/dangle-shared.dir/dangle.c.o
bin/dangle-shared: test/CMakeFiles/dangle-shared.dir/build.make
bin/dangle-shared: bin/libhdf5_test-shared.1.8.16.dylib
bin/dangle-shared: bin/libhdf5-shared.1.8.16.dylib
bin/dangle-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/dangle-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/dangle-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/dangle-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/dangle-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/dangle-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/dangle-shared: test/CMakeFiles/dangle-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/dangle-shared"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dangle-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/dangle-shared.dir/build: bin/dangle-shared

.PHONY : test/CMakeFiles/dangle-shared.dir/build

test/CMakeFiles/dangle-shared.dir/requires: test/CMakeFiles/dangle-shared.dir/dangle.c.o.requires

.PHONY : test/CMakeFiles/dangle-shared.dir/requires

test/CMakeFiles/dangle-shared.dir/clean:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && $(CMAKE_COMMAND) -P CMakeFiles/dangle-shared.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/dangle-shared.dir/clean

test/CMakeFiles/dangle-shared.dir/depend:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/CMakeFiles/dangle-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/dangle-shared.dir/depend


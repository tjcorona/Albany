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
include examples/CMakeFiles/ph5example.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ph5example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ph5example.dir/flags.make

examples/CMakeFiles/ph5example.dir/ph5example.c.o: examples/CMakeFiles/ph5example.dir/flags.make
examples/CMakeFiles/ph5example.dir/ph5example.c.o: ../examples/ph5example.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/ph5example.dir/ph5example.c.o"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ph5example.dir/ph5example.c.o   -c /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/examples/ph5example.c

examples/CMakeFiles/ph5example.dir/ph5example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ph5example.dir/ph5example.c.i"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/examples/ph5example.c > CMakeFiles/ph5example.dir/ph5example.c.i

examples/CMakeFiles/ph5example.dir/ph5example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ph5example.dir/ph5example.c.s"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/examples/ph5example.c -o CMakeFiles/ph5example.dir/ph5example.c.s

examples/CMakeFiles/ph5example.dir/ph5example.c.o.requires:

.PHONY : examples/CMakeFiles/ph5example.dir/ph5example.c.o.requires

examples/CMakeFiles/ph5example.dir/ph5example.c.o.provides: examples/CMakeFiles/ph5example.dir/ph5example.c.o.requires
	$(MAKE) -f examples/CMakeFiles/ph5example.dir/build.make examples/CMakeFiles/ph5example.dir/ph5example.c.o.provides.build
.PHONY : examples/CMakeFiles/ph5example.dir/ph5example.c.o.provides

examples/CMakeFiles/ph5example.dir/ph5example.c.o.provides.build: examples/CMakeFiles/ph5example.dir/ph5example.c.o


# Object files for target ph5example
ph5example_OBJECTS = \
"CMakeFiles/ph5example.dir/ph5example.c.o"

# External object files for target ph5example
ph5example_EXTERNAL_OBJECTS =

bin/ph5example: examples/CMakeFiles/ph5example.dir/ph5example.c.o
bin/ph5example: examples/CMakeFiles/ph5example.dir/build.make
bin/ph5example: bin/libhdf5-static.a
bin/ph5example: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/ph5example: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/ph5example: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/ph5example: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/ph5example: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/ph5example: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/ph5example: examples/CMakeFiles/ph5example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/ph5example"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ph5example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ph5example.dir/build: bin/ph5example

.PHONY : examples/CMakeFiles/ph5example.dir/build

examples/CMakeFiles/ph5example.dir/requires: examples/CMakeFiles/ph5example.dir/ph5example.c.o.requires

.PHONY : examples/CMakeFiles/ph5example.dir/requires

examples/CMakeFiles/ph5example.dir/clean:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/ph5example.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ph5example.dir/clean

examples/CMakeFiles/ph5example.dir/depend:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/examples /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/examples /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/examples/CMakeFiles/ph5example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ph5example.dir/depend


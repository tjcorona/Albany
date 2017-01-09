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
include tools/misc/CMakeFiles/h5mkgrp.dir/depend.make

# Include the progress variables for this target.
include tools/misc/CMakeFiles/h5mkgrp.dir/progress.make

# Include the compile flags for this target's objects.
include tools/misc/CMakeFiles/h5mkgrp.dir/flags.make

tools/misc/CMakeFiles/h5mkgrp.dir/h5mkgrp.c.o: tools/misc/CMakeFiles/h5mkgrp.dir/flags.make
tools/misc/CMakeFiles/h5mkgrp.dir/h5mkgrp.c.o: ../tools/misc/h5mkgrp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/misc/CMakeFiles/h5mkgrp.dir/h5mkgrp.c.o"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/h5mkgrp.dir/h5mkgrp.c.o   -c /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/misc/h5mkgrp.c

tools/misc/CMakeFiles/h5mkgrp.dir/h5mkgrp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/h5mkgrp.dir/h5mkgrp.c.i"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/misc/h5mkgrp.c > CMakeFiles/h5mkgrp.dir/h5mkgrp.c.i

tools/misc/CMakeFiles/h5mkgrp.dir/h5mkgrp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/h5mkgrp.dir/h5mkgrp.c.s"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/misc/h5mkgrp.c -o CMakeFiles/h5mkgrp.dir/h5mkgrp.c.s

tools/misc/CMakeFiles/h5mkgrp.dir/h5mkgrp.c.o.requires:

.PHONY : tools/misc/CMakeFiles/h5mkgrp.dir/h5mkgrp.c.o.requires

tools/misc/CMakeFiles/h5mkgrp.dir/h5mkgrp.c.o.provides: tools/misc/CMakeFiles/h5mkgrp.dir/h5mkgrp.c.o.requires
	$(MAKE) -f tools/misc/CMakeFiles/h5mkgrp.dir/build.make tools/misc/CMakeFiles/h5mkgrp.dir/h5mkgrp.c.o.provides.build
.PHONY : tools/misc/CMakeFiles/h5mkgrp.dir/h5mkgrp.c.o.provides

tools/misc/CMakeFiles/h5mkgrp.dir/h5mkgrp.c.o.provides.build: tools/misc/CMakeFiles/h5mkgrp.dir/h5mkgrp.c.o


# Object files for target h5mkgrp
h5mkgrp_OBJECTS = \
"CMakeFiles/h5mkgrp.dir/h5mkgrp.c.o"

# External object files for target h5mkgrp
h5mkgrp_EXTERNAL_OBJECTS =

bin/h5mkgrp: tools/misc/CMakeFiles/h5mkgrp.dir/h5mkgrp.c.o
bin/h5mkgrp: tools/misc/CMakeFiles/h5mkgrp.dir/build.make
bin/h5mkgrp: bin/libhdf5_tools-static.a
bin/h5mkgrp: bin/libhdf5-static.a
bin/h5mkgrp: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/h5mkgrp: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/h5mkgrp: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/h5mkgrp: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/h5mkgrp: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/h5mkgrp: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/h5mkgrp: tools/misc/CMakeFiles/h5mkgrp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/h5mkgrp"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h5mkgrp.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/testfiles/h5mkgrp_single.ls /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc/testfiles/h5mkgrp_single.ls
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/testfiles/h5mkgrp_single_v.ls /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc/testfiles/h5mkgrp_single_v.ls
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/testfiles/h5mkgrp_single_p.ls /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc/testfiles/h5mkgrp_single_p.ls
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/testfiles/h5mkgrp_single_l.ls /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc/testfiles/h5mkgrp_single_l.ls
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/testfiles/h5mkgrp_several.ls /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc/testfiles/h5mkgrp_several.ls
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/testfiles/h5mkgrp_several_v.ls /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc/testfiles/h5mkgrp_several_v.ls
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/testfiles/h5mkgrp_several_p.ls /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc/testfiles/h5mkgrp_several_p.ls
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/testfiles/h5mkgrp_several_l.ls /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc/testfiles/h5mkgrp_several_l.ls
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/testfiles/h5mkgrp_nested_p.ls /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc/testfiles/h5mkgrp_nested_p.ls
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/testfiles/h5mkgrp_nested_lp.ls /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc/testfiles/h5mkgrp_nested_lp.ls
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/testfiles/h5mkgrp_nested_mult_p.ls /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc/testfiles/h5mkgrp_nested_mult_p.ls
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/testfiles/h5mkgrp_nested_mult_lp.ls /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc/testfiles/h5mkgrp_nested_mult_lp.ls
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/misc/testfiles/h5mkgrp_help.txt /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc/testfiles/h5mkgrp_help.txt

# Rule to build all files generated by this target.
tools/misc/CMakeFiles/h5mkgrp.dir/build: bin/h5mkgrp

.PHONY : tools/misc/CMakeFiles/h5mkgrp.dir/build

tools/misc/CMakeFiles/h5mkgrp.dir/requires: tools/misc/CMakeFiles/h5mkgrp.dir/h5mkgrp.c.o.requires

.PHONY : tools/misc/CMakeFiles/h5mkgrp.dir/requires

tools/misc/CMakeFiles/h5mkgrp.dir/clean:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc && $(CMAKE_COMMAND) -P CMakeFiles/h5mkgrp.dir/cmake_clean.cmake
.PHONY : tools/misc/CMakeFiles/h5mkgrp.dir/clean

tools/misc/CMakeFiles/h5mkgrp.dir/depend:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/misc /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/misc/CMakeFiles/h5mkgrp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/misc/CMakeFiles/h5mkgrp.dir/depend


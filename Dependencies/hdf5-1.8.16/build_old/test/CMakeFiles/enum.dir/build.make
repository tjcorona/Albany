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
include test/CMakeFiles/enum.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/enum.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/enum.dir/flags.make

test/CMakeFiles/enum.dir/enum.c.o: test/CMakeFiles/enum.dir/flags.make
test/CMakeFiles/enum.dir/enum.c.o: ../test/enum.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/enum.dir/enum.c.o"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enum.dir/enum.c.o   -c /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/enum.c

test/CMakeFiles/enum.dir/enum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enum.dir/enum.c.i"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/enum.c > CMakeFiles/enum.dir/enum.c.i

test/CMakeFiles/enum.dir/enum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enum.dir/enum.c.s"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/enum.c -o CMakeFiles/enum.dir/enum.c.s

test/CMakeFiles/enum.dir/enum.c.o.requires:

.PHONY : test/CMakeFiles/enum.dir/enum.c.o.requires

test/CMakeFiles/enum.dir/enum.c.o.provides: test/CMakeFiles/enum.dir/enum.c.o.requires
	$(MAKE) -f test/CMakeFiles/enum.dir/build.make test/CMakeFiles/enum.dir/enum.c.o.provides.build
.PHONY : test/CMakeFiles/enum.dir/enum.c.o.provides

test/CMakeFiles/enum.dir/enum.c.o.provides.build: test/CMakeFiles/enum.dir/enum.c.o


# Object files for target enum
enum_OBJECTS = \
"CMakeFiles/enum.dir/enum.c.o"

# External object files for target enum
enum_EXTERNAL_OBJECTS =

bin/enum: test/CMakeFiles/enum.dir/enum.c.o
bin/enum: test/CMakeFiles/enum.dir/build.make
bin/enum: bin/libhdf5_test-static.a
bin/enum: bin/libhdf5-static.a
bin/enum: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/enum: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/enum: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/enum: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/enum: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/enum: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/enum: test/CMakeFiles/enum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/enum"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/enum.dir/build: bin/enum

.PHONY : test/CMakeFiles/enum.dir/build

test/CMakeFiles/enum.dir/requires: test/CMakeFiles/enum.dir/enum.c.o.requires

.PHONY : test/CMakeFiles/enum.dir/requires

test/CMakeFiles/enum.dir/clean:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && $(CMAKE_COMMAND) -P CMakeFiles/enum.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/enum.dir/clean

test/CMakeFiles/enum.dir/depend:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/CMakeFiles/enum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/enum.dir/depend


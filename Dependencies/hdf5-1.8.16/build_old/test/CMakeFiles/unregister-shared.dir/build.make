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
include test/CMakeFiles/unregister-shared.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/unregister-shared.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/unregister-shared.dir/flags.make

test/CMakeFiles/unregister-shared.dir/unregister.c.o: test/CMakeFiles/unregister-shared.dir/flags.make
test/CMakeFiles/unregister-shared.dir/unregister.c.o: ../test/unregister.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/unregister-shared.dir/unregister.c.o"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unregister-shared.dir/unregister.c.o   -c /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/unregister.c

test/CMakeFiles/unregister-shared.dir/unregister.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unregister-shared.dir/unregister.c.i"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/unregister.c > CMakeFiles/unregister-shared.dir/unregister.c.i

test/CMakeFiles/unregister-shared.dir/unregister.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unregister-shared.dir/unregister.c.s"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/unregister.c -o CMakeFiles/unregister-shared.dir/unregister.c.s

test/CMakeFiles/unregister-shared.dir/unregister.c.o.requires:

.PHONY : test/CMakeFiles/unregister-shared.dir/unregister.c.o.requires

test/CMakeFiles/unregister-shared.dir/unregister.c.o.provides: test/CMakeFiles/unregister-shared.dir/unregister.c.o.requires
	$(MAKE) -f test/CMakeFiles/unregister-shared.dir/build.make test/CMakeFiles/unregister-shared.dir/unregister.c.o.provides.build
.PHONY : test/CMakeFiles/unregister-shared.dir/unregister.c.o.provides

test/CMakeFiles/unregister-shared.dir/unregister.c.o.provides.build: test/CMakeFiles/unregister-shared.dir/unregister.c.o


# Object files for target unregister-shared
unregister__shared_OBJECTS = \
"CMakeFiles/unregister-shared.dir/unregister.c.o"

# External object files for target unregister-shared
unregister__shared_EXTERNAL_OBJECTS =

bin/unregister-shared: test/CMakeFiles/unregister-shared.dir/unregister.c.o
bin/unregister-shared: test/CMakeFiles/unregister-shared.dir/build.make
bin/unregister-shared: bin/libhdf5_test-shared.1.8.16.dylib
bin/unregister-shared: bin/libhdf5-shared.1.8.16.dylib
bin/unregister-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/unregister-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/unregister-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/unregister-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/unregister-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/unregister-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/unregister-shared: test/CMakeFiles/unregister-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/unregister-shared"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unregister-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/unregister-shared.dir/build: bin/unregister-shared

.PHONY : test/CMakeFiles/unregister-shared.dir/build

test/CMakeFiles/unregister-shared.dir/requires: test/CMakeFiles/unregister-shared.dir/unregister.c.o.requires

.PHONY : test/CMakeFiles/unregister-shared.dir/requires

test/CMakeFiles/unregister-shared.dir/clean:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && $(CMAKE_COMMAND) -P CMakeFiles/unregister-shared.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/unregister-shared.dir/clean

test/CMakeFiles/unregister-shared.dir/depend:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/CMakeFiles/unregister-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/unregister-shared.dir/depend


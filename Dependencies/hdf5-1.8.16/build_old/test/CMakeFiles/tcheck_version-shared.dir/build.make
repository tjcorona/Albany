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
include test/CMakeFiles/tcheck_version-shared.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/tcheck_version-shared.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/tcheck_version-shared.dir/flags.make

test/CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.o: test/CMakeFiles/tcheck_version-shared.dir/flags.make
test/CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.o: ../test/tcheck_version.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.o"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.o   -c /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/tcheck_version.c

test/CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.i"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/tcheck_version.c > CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.i

test/CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.s"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test/tcheck_version.c -o CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.s

test/CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.o.requires:

.PHONY : test/CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.o.requires

test/CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.o.provides: test/CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.o.requires
	$(MAKE) -f test/CMakeFiles/tcheck_version-shared.dir/build.make test/CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.o.provides.build
.PHONY : test/CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.o.provides

test/CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.o.provides.build: test/CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.o


# Object files for target tcheck_version-shared
tcheck_version__shared_OBJECTS = \
"CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.o"

# External object files for target tcheck_version-shared
tcheck_version__shared_EXTERNAL_OBJECTS =

bin/tcheck_version-shared: test/CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.o
bin/tcheck_version-shared: test/CMakeFiles/tcheck_version-shared.dir/build.make
bin/tcheck_version-shared: bin/libhdf5_test-shared.1.8.16.dylib
bin/tcheck_version-shared: bin/libhdf5-shared.1.8.16.dylib
bin/tcheck_version-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/tcheck_version-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/tcheck_version-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/tcheck_version-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/tcheck_version-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/tcheck_version-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/tcheck_version-shared: test/CMakeFiles/tcheck_version-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/tcheck_version-shared"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcheck_version-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/tcheck_version-shared.dir/build: bin/tcheck_version-shared

.PHONY : test/CMakeFiles/tcheck_version-shared.dir/build

test/CMakeFiles/tcheck_version-shared.dir/requires: test/CMakeFiles/tcheck_version-shared.dir/tcheck_version.c.o.requires

.PHONY : test/CMakeFiles/tcheck_version-shared.dir/requires

test/CMakeFiles/tcheck_version-shared.dir/clean:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test && $(CMAKE_COMMAND) -P CMakeFiles/tcheck_version-shared.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/tcheck_version-shared.dir/clean

test/CMakeFiles/tcheck_version-shared.dir/depend:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/test /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/test/CMakeFiles/tcheck_version-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/tcheck_version-shared.dir/depend


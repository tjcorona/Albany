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
include tools/perform/CMakeFiles/zip_perf.dir/depend.make

# Include the progress variables for this target.
include tools/perform/CMakeFiles/zip_perf.dir/progress.make

# Include the compile flags for this target's objects.
include tools/perform/CMakeFiles/zip_perf.dir/flags.make

tools/perform/CMakeFiles/zip_perf.dir/zip_perf.c.o: tools/perform/CMakeFiles/zip_perf.dir/flags.make
tools/perform/CMakeFiles/zip_perf.dir/zip_perf.c.o: ../tools/perform/zip_perf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/perform/CMakeFiles/zip_perf.dir/zip_perf.c.o"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/perform && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zip_perf.dir/zip_perf.c.o   -c /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/perform/zip_perf.c

tools/perform/CMakeFiles/zip_perf.dir/zip_perf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zip_perf.dir/zip_perf.c.i"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/perform && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/perform/zip_perf.c > CMakeFiles/zip_perf.dir/zip_perf.c.i

tools/perform/CMakeFiles/zip_perf.dir/zip_perf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zip_perf.dir/zip_perf.c.s"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/perform && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/perform/zip_perf.c -o CMakeFiles/zip_perf.dir/zip_perf.c.s

tools/perform/CMakeFiles/zip_perf.dir/zip_perf.c.o.requires:

.PHONY : tools/perform/CMakeFiles/zip_perf.dir/zip_perf.c.o.requires

tools/perform/CMakeFiles/zip_perf.dir/zip_perf.c.o.provides: tools/perform/CMakeFiles/zip_perf.dir/zip_perf.c.o.requires
	$(MAKE) -f tools/perform/CMakeFiles/zip_perf.dir/build.make tools/perform/CMakeFiles/zip_perf.dir/zip_perf.c.o.provides.build
.PHONY : tools/perform/CMakeFiles/zip_perf.dir/zip_perf.c.o.provides

tools/perform/CMakeFiles/zip_perf.dir/zip_perf.c.o.provides.build: tools/perform/CMakeFiles/zip_perf.dir/zip_perf.c.o


# Object files for target zip_perf
zip_perf_OBJECTS = \
"CMakeFiles/zip_perf.dir/zip_perf.c.o"

# External object files for target zip_perf
zip_perf_EXTERNAL_OBJECTS =

bin/zip_perf: tools/perform/CMakeFiles/zip_perf.dir/zip_perf.c.o
bin/zip_perf: tools/perform/CMakeFiles/zip_perf.dir/build.make
bin/zip_perf: bin/libhdf5_tools-static.a
bin/zip_perf: bin/libhdf5-static.a
bin/zip_perf: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/zip_perf: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/zip_perf: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/zip_perf: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/zip_perf: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/zip_perf: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/zip_perf: tools/perform/CMakeFiles/zip_perf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/zip_perf"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/perform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zip_perf.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/perform && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/testfiles/tfilters.h5 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/perform/tfilters.h5

# Rule to build all files generated by this target.
tools/perform/CMakeFiles/zip_perf.dir/build: bin/zip_perf

.PHONY : tools/perform/CMakeFiles/zip_perf.dir/build

tools/perform/CMakeFiles/zip_perf.dir/requires: tools/perform/CMakeFiles/zip_perf.dir/zip_perf.c.o.requires

.PHONY : tools/perform/CMakeFiles/zip_perf.dir/requires

tools/perform/CMakeFiles/zip_perf.dir/clean:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/perform && $(CMAKE_COMMAND) -P CMakeFiles/zip_perf.dir/cmake_clean.cmake
.PHONY : tools/perform/CMakeFiles/zip_perf.dir/clean

tools/perform/CMakeFiles/zip_perf.dir/depend:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/perform /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/perform /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/perform/CMakeFiles/zip_perf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/perform/CMakeFiles/zip_perf.dir/depend


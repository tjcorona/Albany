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
include examples/CMakeFiles/h5_crtgrpd-shared.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/h5_crtgrpd-shared.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/h5_crtgrpd-shared.dir/flags.make

examples/CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.o: examples/CMakeFiles/h5_crtgrpd-shared.dir/flags.make
examples/CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.o: ../examples/h5_crtgrpd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.o"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.o   -c /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/examples/h5_crtgrpd.c

examples/CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.i"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/examples/h5_crtgrpd.c > CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.i

examples/CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.s"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/examples/h5_crtgrpd.c -o CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.s

examples/CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.o.requires:

.PHONY : examples/CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.o.requires

examples/CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.o.provides: examples/CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.o.requires
	$(MAKE) -f examples/CMakeFiles/h5_crtgrpd-shared.dir/build.make examples/CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.o.provides.build
.PHONY : examples/CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.o.provides

examples/CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.o.provides.build: examples/CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.o


# Object files for target h5_crtgrpd-shared
h5_crtgrpd__shared_OBJECTS = \
"CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.o"

# External object files for target h5_crtgrpd-shared
h5_crtgrpd__shared_EXTERNAL_OBJECTS =

bin/h5_crtgrpd-shared: examples/CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.o
bin/h5_crtgrpd-shared: examples/CMakeFiles/h5_crtgrpd-shared.dir/build.make
bin/h5_crtgrpd-shared: bin/libhdf5-shared.1.8.16.dylib
bin/h5_crtgrpd-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/h5_crtgrpd-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/h5_crtgrpd-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/h5_crtgrpd-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/h5_crtgrpd-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/h5_crtgrpd-shared: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/h5_crtgrpd-shared: examples/CMakeFiles/h5_crtgrpd-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/h5_crtgrpd-shared"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h5_crtgrpd-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/h5_crtgrpd-shared.dir/build: bin/h5_crtgrpd-shared

.PHONY : examples/CMakeFiles/h5_crtgrpd-shared.dir/build

examples/CMakeFiles/h5_crtgrpd-shared.dir/requires: examples/CMakeFiles/h5_crtgrpd-shared.dir/h5_crtgrpd.c.o.requires

.PHONY : examples/CMakeFiles/h5_crtgrpd-shared.dir/requires

examples/CMakeFiles/h5_crtgrpd-shared.dir/clean:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/h5_crtgrpd-shared.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/h5_crtgrpd-shared.dir/clean

examples/CMakeFiles/h5_crtgrpd-shared.dir/depend:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/examples /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/examples /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/examples/CMakeFiles/h5_crtgrpd-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/h5_crtgrpd-shared.dir/depend


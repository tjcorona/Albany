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
include tools/h5repack/CMakeFiles/dynlibadd.dir/depend.make

# Include the progress variables for this target.
include tools/h5repack/CMakeFiles/dynlibadd.dir/progress.make

# Include the compile flags for this target's objects.
include tools/h5repack/CMakeFiles/dynlibadd.dir/flags.make

tools/h5repack/CMakeFiles/dynlibadd.dir/dynlib_rpk.c.o: tools/h5repack/CMakeFiles/dynlibadd.dir/flags.make
tools/h5repack/CMakeFiles/dynlibadd.dir/dynlib_rpk.c.o: ../tools/h5repack/dynlib_rpk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/h5repack/CMakeFiles/dynlibadd.dir/dynlib_rpk.c.o"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/h5repack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dynlibadd.dir/dynlib_rpk.c.o   -c /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/h5repack/dynlib_rpk.c

tools/h5repack/CMakeFiles/dynlibadd.dir/dynlib_rpk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dynlibadd.dir/dynlib_rpk.c.i"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/h5repack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/h5repack/dynlib_rpk.c > CMakeFiles/dynlibadd.dir/dynlib_rpk.c.i

tools/h5repack/CMakeFiles/dynlibadd.dir/dynlib_rpk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dynlibadd.dir/dynlib_rpk.c.s"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/h5repack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/h5repack/dynlib_rpk.c -o CMakeFiles/dynlibadd.dir/dynlib_rpk.c.s

tools/h5repack/CMakeFiles/dynlibadd.dir/dynlib_rpk.c.o.requires:

.PHONY : tools/h5repack/CMakeFiles/dynlibadd.dir/dynlib_rpk.c.o.requires

tools/h5repack/CMakeFiles/dynlibadd.dir/dynlib_rpk.c.o.provides: tools/h5repack/CMakeFiles/dynlibadd.dir/dynlib_rpk.c.o.requires
	$(MAKE) -f tools/h5repack/CMakeFiles/dynlibadd.dir/build.make tools/h5repack/CMakeFiles/dynlibadd.dir/dynlib_rpk.c.o.provides.build
.PHONY : tools/h5repack/CMakeFiles/dynlibadd.dir/dynlib_rpk.c.o.provides

tools/h5repack/CMakeFiles/dynlibadd.dir/dynlib_rpk.c.o.provides.build: tools/h5repack/CMakeFiles/dynlibadd.dir/dynlib_rpk.c.o


# Object files for target dynlibadd
dynlibadd_OBJECTS = \
"CMakeFiles/dynlibadd.dir/dynlib_rpk.c.o"

# External object files for target dynlibadd
dynlibadd_EXTERNAL_OBJECTS =

bin/libdynlibadd.1.8.16.dylib: tools/h5repack/CMakeFiles/dynlibadd.dir/dynlib_rpk.c.o
bin/libdynlibadd.1.8.16.dylib: tools/h5repack/CMakeFiles/dynlibadd.dir/build.make
bin/libdynlibadd.1.8.16.dylib: bin/libhdf5_test-static.a
bin/libdynlibadd.1.8.16.dylib: bin/libhdf5-static.a
bin/libdynlibadd.1.8.16.dylib: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/libdynlibadd.1.8.16.dylib: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/libdynlibadd.1.8.16.dylib: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/libdynlibadd.1.8.16.dylib: /Users/tjcorona/Development/Software/Albany/install/lib/libmpi.dylib
bin/libdynlibadd.1.8.16.dylib: /Users/tjcorona/Development/Software/Albany/install/lib/libpmpi.dylib
bin/libdynlibadd.1.8.16.dylib: /Users/tjcorona/Development/Software/Albany/install/lib/libz.dylib
bin/libdynlibadd.1.8.16.dylib: tools/h5repack/CMakeFiles/dynlibadd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../bin/libdynlibadd.dylib"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/h5repack && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynlibadd.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/h5repack && $(CMAKE_COMMAND) -E cmake_symlink_library ../../bin/libdynlibadd.1.8.16.dylib ../../bin/libdynlibadd.10.1.0.dylib ../../bin/libdynlibadd.dylib
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/h5repack && /usr/local/Cellar/cmake/3.6.0_1/bin/cmake -E copy_if_different /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/libdynlibadd.1.8.16.dylib /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/plugins/libdynlibadd.1.8.16.dylib

bin/libdynlibadd.10.1.0.dylib: bin/libdynlibadd.1.8.16.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate bin/libdynlibadd.10.1.0.dylib

bin/libdynlibadd.dylib: bin/libdynlibadd.1.8.16.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate bin/libdynlibadd.dylib

# Rule to build all files generated by this target.
tools/h5repack/CMakeFiles/dynlibadd.dir/build: bin/libdynlibadd.dylib

.PHONY : tools/h5repack/CMakeFiles/dynlibadd.dir/build

tools/h5repack/CMakeFiles/dynlibadd.dir/requires: tools/h5repack/CMakeFiles/dynlibadd.dir/dynlib_rpk.c.o.requires

.PHONY : tools/h5repack/CMakeFiles/dynlibadd.dir/requires

tools/h5repack/CMakeFiles/dynlibadd.dir/clean:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/h5repack && $(CMAKE_COMMAND) -P CMakeFiles/dynlibadd.dir/cmake_clean.cmake
.PHONY : tools/h5repack/CMakeFiles/dynlibadd.dir/clean

tools/h5repack/CMakeFiles/dynlibadd.dir/depend:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/h5repack /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/h5repack /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/tools/h5repack/CMakeFiles/dynlibadd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/h5repack/CMakeFiles/dynlibadd.dir/depend


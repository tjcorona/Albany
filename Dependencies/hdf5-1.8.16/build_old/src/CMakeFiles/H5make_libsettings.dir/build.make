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
include src/CMakeFiles/H5make_libsettings.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/H5make_libsettings.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/H5make_libsettings.dir/flags.make

src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o: src/CMakeFiles/H5make_libsettings.dir/flags.make
src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o: ../src/H5make_libsettings.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o   -c /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5make_libsettings.c

src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.i"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5make_libsettings.c > CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.i

src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.s"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5make_libsettings.c -o CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.s

src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o.requires:

.PHONY : src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o.requires

src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o.provides: src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o.requires
	$(MAKE) -f src/CMakeFiles/H5make_libsettings.dir/build.make src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o.provides.build
.PHONY : src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o.provides

src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o.provides.build: src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o


# Object files for target H5make_libsettings
H5make_libsettings_OBJECTS = \
"CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o"

# External object files for target H5make_libsettings
H5make_libsettings_EXTERNAL_OBJECTS =

bin/H5make_libsettings: src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o
bin/H5make_libsettings: src/CMakeFiles/H5make_libsettings.dir/build.make
bin/H5make_libsettings: src/CMakeFiles/H5make_libsettings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/H5make_libsettings"
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/H5make_libsettings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/H5make_libsettings.dir/build: bin/H5make_libsettings

.PHONY : src/CMakeFiles/H5make_libsettings.dir/build

src/CMakeFiles/H5make_libsettings.dir/requires: src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o.requires

.PHONY : src/CMakeFiles/H5make_libsettings.dir/requires

src/CMakeFiles/H5make_libsettings.dir/clean:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/src && $(CMAKE_COMMAND) -P CMakeFiles/H5make_libsettings.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/H5make_libsettings.dir/clean

src/CMakeFiles/H5make_libsettings.dir/depend:
	cd /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16 /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/src /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/src/CMakeFiles/H5make_libsettings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/H5make_libsettings.dir/depend


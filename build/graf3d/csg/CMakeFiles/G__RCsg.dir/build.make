# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/default/Repos/root/root

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/default/Repos/root/build

# Include any dependencies generated for this target.
include graf3d/csg/CMakeFiles/G__RCsg.dir/depend.make

# Include the progress variables for this target.
include graf3d/csg/CMakeFiles/G__RCsg.dir/progress.make

# Include the compile flags for this target's objects.
include graf3d/csg/CMakeFiles/G__RCsg.dir/flags.make

graf3d/csg/G__RCsg.cxx: /home/default/Repos/root/root/graf3d/csg/inc/LinkDef.h
graf3d/csg/G__RCsg.cxx: /home/default/Repos/root/root/graf3d/csg/inc/CsgOps.h
graf3d/csg/G__RCsg.cxx: /home/default/Repos/root/root/graf3d/csg/inc/CsgOps.h
graf3d/csg/G__RCsg.cxx: /home/default/Repos/root/root/graf3d/csg/inc/LinkDef.h
graf3d/csg/G__RCsg.cxx: bin/rootcling
graf3d/csg/G__RCsg.cxx: lib/libMathCore.so
graf3d/csg/G__RCsg.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__RCsg.cxx, ../../lib/RCsg.pcm"
	cd /home/default/Repos/root/build/graf3d/csg && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/default/Repos/root/build/lib:@libdir@:@libdir@ ROOTIGNOREPREFIX=1 /home/default/Repos/root/build/bin/rootcling -rootbuild -v2 -f G__RCsg.cxx -cxxmodule -s /home/default/Repos/root/build/lib/libRCsg.so -m libMathCore_rdict.pcm -excludePath /home/default/Repos/root/root -excludePath /home/default/Repos/root/build -I/home/default/Repos/root/root -I/home/default/Repos/root/build/etc/cling/ -I/home/default/Repos/root/build/include -I/home/default/Repos/root/root/graf3d/csg/inc -I/home/default/Repos/root/root/graf3d/csg -I/home/default/Repos/root/root/math/mathcore/v7/inc -I/home/default/Repos/root/root/math/mathcore/inc -I/home/default/Repos/root/root/math/mathcore -I/home/default/Repos/root/root/graf3d/csg/inc -I/home/default/Repos/root/root/graf3d/csg/inc -I/home/default/Repos/root/build/include -I/home/default/Repos/root/root/graf3d/csg -I/home/default/Repos/root/root/math/mathcore/inc -I/home/default/Repos/root/root/core/imt/inc CsgOps.h /home/default/Repos/root/root/graf3d/csg/inc/LinkDef.h

lib/RCsg.pcm: graf3d/csg/G__RCsg.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/RCsg.pcm

graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o: graf3d/csg/CMakeFiles/G__RCsg.dir/flags.make
graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o: graf3d/csg/G__RCsg.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o"
	cd /home/default/Repos/root/build/graf3d/csg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o -c /home/default/Repos/root/build/graf3d/csg/G__RCsg.cxx

graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__RCsg.dir/G__RCsg.cxx.i"
	cd /home/default/Repos/root/build/graf3d/csg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/build/graf3d/csg/G__RCsg.cxx > CMakeFiles/G__RCsg.dir/G__RCsg.cxx.i

graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__RCsg.dir/G__RCsg.cxx.s"
	cd /home/default/Repos/root/build/graf3d/csg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/build/graf3d/csg/G__RCsg.cxx -o CMakeFiles/G__RCsg.dir/G__RCsg.cxx.s

graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o.requires:

.PHONY : graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o.requires

graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o.provides: graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o.requires
	$(MAKE) -f graf3d/csg/CMakeFiles/G__RCsg.dir/build.make graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o.provides.build
.PHONY : graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o.provides

graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o.provides.build: graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o


G__RCsg: graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o
G__RCsg: graf3d/csg/CMakeFiles/G__RCsg.dir/build.make

.PHONY : G__RCsg

# Rule to build all files generated by this target.
graf3d/csg/CMakeFiles/G__RCsg.dir/build: G__RCsg

.PHONY : graf3d/csg/CMakeFiles/G__RCsg.dir/build

graf3d/csg/CMakeFiles/G__RCsg.dir/requires: graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o.requires

.PHONY : graf3d/csg/CMakeFiles/G__RCsg.dir/requires

graf3d/csg/CMakeFiles/G__RCsg.dir/clean:
	cd /home/default/Repos/root/build/graf3d/csg && $(CMAKE_COMMAND) -P CMakeFiles/G__RCsg.dir/cmake_clean.cmake
.PHONY : graf3d/csg/CMakeFiles/G__RCsg.dir/clean

graf3d/csg/CMakeFiles/G__RCsg.dir/depend: graf3d/csg/G__RCsg.cxx
graf3d/csg/CMakeFiles/G__RCsg.dir/depend: lib/RCsg.pcm
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/graf3d/csg /home/default/Repos/root/build /home/default/Repos/root/build/graf3d/csg /home/default/Repos/root/build/graf3d/csg/CMakeFiles/G__RCsg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graf3d/csg/CMakeFiles/G__RCsg.dir/depend


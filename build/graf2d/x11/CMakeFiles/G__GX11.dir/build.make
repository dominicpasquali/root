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
include graf2d/x11/CMakeFiles/G__GX11.dir/depend.make

# Include the progress variables for this target.
include graf2d/x11/CMakeFiles/G__GX11.dir/progress.make

# Include the compile flags for this target's objects.
include graf2d/x11/CMakeFiles/G__GX11.dir/flags.make

graf2d/x11/G__GX11.cxx: /home/default/Repos/root/root/graf2d/x11/inc/LinkDef.h
graf2d/x11/G__GX11.cxx: /home/default/Repos/root/root/graf2d/x11/inc/TGX11.h
graf2d/x11/G__GX11.cxx: /home/default/Repos/root/root/graf2d/x11/inc/TGX11.h
graf2d/x11/G__GX11.cxx: /home/default/Repos/root/root/graf2d/x11/inc/LinkDef.h
graf2d/x11/G__GX11.cxx: bin/rootcling
graf2d/x11/G__GX11.cxx: lib/libCore.so
graf2d/x11/G__GX11.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__GX11.cxx, ../../lib/GX11.pcm"
	cd /home/default/Repos/root/build/graf2d/x11 && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/default/Repos/root/build/lib:@libdir@:@libdir@ ROOTIGNOREPREFIX=1 /home/default/Repos/root/build/bin/rootcling -rootbuild -v2 -f G__GX11.cxx -cxxmodule -s /home/default/Repos/root/build/lib/libGX11.so -m libCore_rdict.pcm -excludePath /home/default/Repos/root/root -excludePath /home/default/Repos/root/build -I/home/default/Repos/root/root -I/home/default/Repos/root/build/etc/cling/ -I/home/default/Repos/root/build/include -I/home/default/Repos/root/root/graf2d/x11/inc -I/home/default/Repos/root/root/graf2d/x11 -I/usr/include -I/home/default/Repos/root/root/core/base/inc -I/home/default/Repos/root/root/core/clib/inc -I/home/default/Repos/root/root/core/cont/inc -I/home/default/Repos/root/root/core/foundation/inc -I/home/default/Repos/root/root/core/macosx/inc -I/home/default/Repos/root/root/core/unix/inc -I/home/default/Repos/root/root/core/winnt/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/meta/inc -I/home/default/Repos/root/root/core/gui/inc -I/home/default/Repos/root/root/core/textinput/inc -I/home/default/Repos/root/root/graf2d/x11/inc -I/home/default/Repos/root/root/graf2d/x11/inc -I/home/default/Repos/root/build/include -I/home/default/Repos/root/root/graf2d/x11 -I/usr/include -writeEmptyRootPCM TGX11.h /home/default/Repos/root/root/graf2d/x11/inc/LinkDef.h

lib/GX11.pcm: graf2d/x11/G__GX11.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/GX11.pcm

graf2d/x11/CMakeFiles/G__GX11.dir/G__GX11.cxx.o: graf2d/x11/CMakeFiles/G__GX11.dir/flags.make
graf2d/x11/CMakeFiles/G__GX11.dir/G__GX11.cxx.o: graf2d/x11/G__GX11.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object graf2d/x11/CMakeFiles/G__GX11.dir/G__GX11.cxx.o"
	cd /home/default/Repos/root/build/graf2d/x11 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__GX11.dir/G__GX11.cxx.o -c /home/default/Repos/root/build/graf2d/x11/G__GX11.cxx

graf2d/x11/CMakeFiles/G__GX11.dir/G__GX11.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__GX11.dir/G__GX11.cxx.i"
	cd /home/default/Repos/root/build/graf2d/x11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/build/graf2d/x11/G__GX11.cxx > CMakeFiles/G__GX11.dir/G__GX11.cxx.i

graf2d/x11/CMakeFiles/G__GX11.dir/G__GX11.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__GX11.dir/G__GX11.cxx.s"
	cd /home/default/Repos/root/build/graf2d/x11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/build/graf2d/x11/G__GX11.cxx -o CMakeFiles/G__GX11.dir/G__GX11.cxx.s

graf2d/x11/CMakeFiles/G__GX11.dir/G__GX11.cxx.o.requires:

.PHONY : graf2d/x11/CMakeFiles/G__GX11.dir/G__GX11.cxx.o.requires

graf2d/x11/CMakeFiles/G__GX11.dir/G__GX11.cxx.o.provides: graf2d/x11/CMakeFiles/G__GX11.dir/G__GX11.cxx.o.requires
	$(MAKE) -f graf2d/x11/CMakeFiles/G__GX11.dir/build.make graf2d/x11/CMakeFiles/G__GX11.dir/G__GX11.cxx.o.provides.build
.PHONY : graf2d/x11/CMakeFiles/G__GX11.dir/G__GX11.cxx.o.provides

graf2d/x11/CMakeFiles/G__GX11.dir/G__GX11.cxx.o.provides.build: graf2d/x11/CMakeFiles/G__GX11.dir/G__GX11.cxx.o


G__GX11: graf2d/x11/CMakeFiles/G__GX11.dir/G__GX11.cxx.o
G__GX11: graf2d/x11/CMakeFiles/G__GX11.dir/build.make

.PHONY : G__GX11

# Rule to build all files generated by this target.
graf2d/x11/CMakeFiles/G__GX11.dir/build: G__GX11

.PHONY : graf2d/x11/CMakeFiles/G__GX11.dir/build

graf2d/x11/CMakeFiles/G__GX11.dir/requires: graf2d/x11/CMakeFiles/G__GX11.dir/G__GX11.cxx.o.requires

.PHONY : graf2d/x11/CMakeFiles/G__GX11.dir/requires

graf2d/x11/CMakeFiles/G__GX11.dir/clean:
	cd /home/default/Repos/root/build/graf2d/x11 && $(CMAKE_COMMAND) -P CMakeFiles/G__GX11.dir/cmake_clean.cmake
.PHONY : graf2d/x11/CMakeFiles/G__GX11.dir/clean

graf2d/x11/CMakeFiles/G__GX11.dir/depend: graf2d/x11/G__GX11.cxx
graf2d/x11/CMakeFiles/G__GX11.dir/depend: lib/GX11.pcm
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/graf2d/x11 /home/default/Repos/root/build /home/default/Repos/root/build/graf2d/x11 /home/default/Repos/root/build/graf2d/x11/CMakeFiles/G__GX11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graf2d/x11/CMakeFiles/G__GX11.dir/depend


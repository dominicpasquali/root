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
include graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/depend.make

# Include the progress variables for this target.
include graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/progress.make

# Include the compile flags for this target's objects.
include graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/flags.make

graf2d/x11ttf/G__GX11TTF.cxx: /home/default/Repos/root/root/graf2d/x11ttf/inc/LinkDef.h
graf2d/x11ttf/G__GX11TTF.cxx: /home/default/Repos/root/root/graf2d/x11ttf/inc/TGX11TTF.h
graf2d/x11ttf/G__GX11TTF.cxx: /home/default/Repos/root/root/graf2d/x11ttf/inc/TGX11TTF.h
graf2d/x11ttf/G__GX11TTF.cxx: /home/default/Repos/root/root/graf2d/x11ttf/inc/LinkDef.h
graf2d/x11ttf/G__GX11TTF.cxx: bin/rootcling
graf2d/x11ttf/G__GX11TTF.cxx: lib/libGX11.so
graf2d/x11ttf/G__GX11TTF.cxx: lib/libGraf.so
graf2d/x11ttf/G__GX11TTF.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__GX11TTF.cxx, ../../lib/GX11TTF.pcm"
	cd /home/default/Repos/root/build/graf2d/x11ttf && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/default/Repos/root/build/lib:@libdir@:@libdir@ ROOTIGNOREPREFIX=1 /home/default/Repos/root/build/bin/rootcling -rootbuild -v2 -f G__GX11TTF.cxx -cxxmodule -s /home/default/Repos/root/build/lib/libGX11TTF.so -m libGX11_rdict.pcm -m libGraf_rdict.pcm -excludePath /home/default/Repos/root/root -excludePath /home/default/Repos/root/build -I/home/default/Repos/root/root -I/home/default/Repos/root/build/etc/cling/ -I/home/default/Repos/root/build/include -I/home/default/Repos/root/root/graf2d/x11ttf/inc -I/usr/include/freetype2 -I/usr/include -I/home/default/Repos/root/root/graf2d/x11ttf -I/home/default/Repos/root/root/graf2d/x11/inc -I/home/default/Repos/root/root/graf2d/x11 -I/home/default/Repos/root/root/graf2d/graf/inc -I/home/default/Repos/root/root/graf2d/graf -I/home/default/Repos/root/root/graf2d/x11ttf/inc -I/usr/include/freetype2 -I/usr/include -I/home/default/Repos/root/root/graf2d/x11ttf/inc -I/home/default/Repos/root/build/include -I/home/default/Repos/root/root/graf2d/x11ttf -I/usr/include -I/home/default/Repos/root/root/graf2d/x11/inc -I/home/default/Repos/root/root/graf2d/graf/inc -I/home/default/Repos/root/root/hist/hist/inc -I/home/default/Repos/root/root/math/mathcore/inc -I/home/default/Repos/root/root/core/imt/inc -I/home/default/Repos/root/root/math/matrix/inc -I/home/default/Repos/root/root/io/io/inc -I/home/default/Repos/root/root/core/thread/inc -writeEmptyRootPCM TGX11TTF.h /home/default/Repos/root/root/graf2d/x11ttf/inc/LinkDef.h

lib/GX11TTF.pcm: graf2d/x11ttf/G__GX11TTF.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/GX11TTF.pcm

graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o: graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/flags.make
graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o: graf2d/x11ttf/G__GX11TTF.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o"
	cd /home/default/Repos/root/build/graf2d/x11ttf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o -c /home/default/Repos/root/build/graf2d/x11ttf/G__GX11TTF.cxx

graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.i"
	cd /home/default/Repos/root/build/graf2d/x11ttf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/build/graf2d/x11ttf/G__GX11TTF.cxx > CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.i

graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.s"
	cd /home/default/Repos/root/build/graf2d/x11ttf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/build/graf2d/x11ttf/G__GX11TTF.cxx -o CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.s

graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o.requires:

.PHONY : graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o.requires

graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o.provides: graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o.requires
	$(MAKE) -f graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/build.make graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o.provides.build
.PHONY : graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o.provides

graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o.provides.build: graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o


G__GX11TTF: graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o
G__GX11TTF: graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/build.make

.PHONY : G__GX11TTF

# Rule to build all files generated by this target.
graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/build: G__GX11TTF

.PHONY : graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/build

graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/requires: graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o.requires

.PHONY : graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/requires

graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/clean:
	cd /home/default/Repos/root/build/graf2d/x11ttf && $(CMAKE_COMMAND) -P CMakeFiles/G__GX11TTF.dir/cmake_clean.cmake
.PHONY : graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/clean

graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/depend: graf2d/x11ttf/G__GX11TTF.cxx
graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/depend: lib/GX11TTF.pcm
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/graf2d/x11ttf /home/default/Repos/root/build /home/default/Repos/root/build/graf2d/x11ttf /home/default/Repos/root/build/graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/depend


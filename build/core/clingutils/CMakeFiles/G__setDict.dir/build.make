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
include core/clingutils/CMakeFiles/G__setDict.dir/depend.make

# Include the progress variables for this target.
include core/clingutils/CMakeFiles/G__setDict.dir/progress.make

# Include the compile flags for this target's objects.
include core/clingutils/CMakeFiles/G__setDict.dir/flags.make

core/clingutils/G__setDict.cxx: /home/default/Repos/root/root/core/clingutils/src/setLinkdef.h
core/clingutils/G__setDict.cxx: /home/default/Repos/root/root/core/clingutils/src/setLinkdef.h
core/clingutils/G__setDict.cxx: lib/libCore.so
core/clingutils/G__setDict.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__setDict.cxx, ../../lib/libsetDict.rootmap"
	cd /home/default/Repos/root/build/core/clingutils && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/default/Repos/root/build/lib:@libdir@:@libdir@ /home/default/Repos/root/build/core/rootcling_stage1/src/rootcling_stage1 -v2 -f G__setDict.cxx -s /home/default/Repos/root/build/lib/libsetDict.so -m libCore_rdict.pcm -excludePath /home/default/Repos/root/root -excludePath /home/default/Repos/root/build -rml libsetDict.so -rmf /home/default/Repos/root/build/lib/libsetDict.rootmap -I/home/default/Repos/root/root -I/home/default/Repos/root/build/etc/cling/ -I/home/default/Repos/root/build/include -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/build/etc/cling/cint -I/home/default/Repos/root/root/core/clingutils -I/home/default/Repos/root/root/core/clingutils/res -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/build/etc/cling/cint -I/home/default/Repos/root/root/core/clingutils/inc -I/home/default/Repos/root/root/core/clingutils/res -I/home/default/Repos/root/build/include -I/home/default/Repos/root/root/core/clingutils set /home/default/Repos/root/root/core/clingutils/src/setLinkdef.h

lib/libsetDict.rootmap: core/clingutils/G__setDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libsetDict.rootmap

core/clingutils/CMakeFiles/G__setDict.dir/G__setDict.cxx.o: core/clingutils/CMakeFiles/G__setDict.dir/flags.make
core/clingutils/CMakeFiles/G__setDict.dir/G__setDict.cxx.o: core/clingutils/G__setDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/clingutils/CMakeFiles/G__setDict.dir/G__setDict.cxx.o"
	cd /home/default/Repos/root/build/core/clingutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__setDict.dir/G__setDict.cxx.o -c /home/default/Repos/root/build/core/clingutils/G__setDict.cxx

core/clingutils/CMakeFiles/G__setDict.dir/G__setDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__setDict.dir/G__setDict.cxx.i"
	cd /home/default/Repos/root/build/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/build/core/clingutils/G__setDict.cxx > CMakeFiles/G__setDict.dir/G__setDict.cxx.i

core/clingutils/CMakeFiles/G__setDict.dir/G__setDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__setDict.dir/G__setDict.cxx.s"
	cd /home/default/Repos/root/build/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/build/core/clingutils/G__setDict.cxx -o CMakeFiles/G__setDict.dir/G__setDict.cxx.s

core/clingutils/CMakeFiles/G__setDict.dir/G__setDict.cxx.o.requires:

.PHONY : core/clingutils/CMakeFiles/G__setDict.dir/G__setDict.cxx.o.requires

core/clingutils/CMakeFiles/G__setDict.dir/G__setDict.cxx.o.provides: core/clingutils/CMakeFiles/G__setDict.dir/G__setDict.cxx.o.requires
	$(MAKE) -f core/clingutils/CMakeFiles/G__setDict.dir/build.make core/clingutils/CMakeFiles/G__setDict.dir/G__setDict.cxx.o.provides.build
.PHONY : core/clingutils/CMakeFiles/G__setDict.dir/G__setDict.cxx.o.provides

core/clingutils/CMakeFiles/G__setDict.dir/G__setDict.cxx.o.provides.build: core/clingutils/CMakeFiles/G__setDict.dir/G__setDict.cxx.o


G__setDict: core/clingutils/CMakeFiles/G__setDict.dir/G__setDict.cxx.o
G__setDict: core/clingutils/CMakeFiles/G__setDict.dir/build.make

.PHONY : G__setDict

# Rule to build all files generated by this target.
core/clingutils/CMakeFiles/G__setDict.dir/build: G__setDict

.PHONY : core/clingutils/CMakeFiles/G__setDict.dir/build

core/clingutils/CMakeFiles/G__setDict.dir/requires: core/clingutils/CMakeFiles/G__setDict.dir/G__setDict.cxx.o.requires

.PHONY : core/clingutils/CMakeFiles/G__setDict.dir/requires

core/clingutils/CMakeFiles/G__setDict.dir/clean:
	cd /home/default/Repos/root/build/core/clingutils && $(CMAKE_COMMAND) -P CMakeFiles/G__setDict.dir/cmake_clean.cmake
.PHONY : core/clingutils/CMakeFiles/G__setDict.dir/clean

core/clingutils/CMakeFiles/G__setDict.dir/depend: core/clingutils/G__setDict.cxx
core/clingutils/CMakeFiles/G__setDict.dir/depend: lib/libsetDict.rootmap
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/core/clingutils /home/default/Repos/root/build /home/default/Repos/root/build/core/clingutils /home/default/Repos/root/build/core/clingutils/CMakeFiles/G__setDict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/clingutils/CMakeFiles/G__setDict.dir/depend


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
include main/CMakeFiles/xpdtest.dir/depend.make

# Include the progress variables for this target.
include main/CMakeFiles/xpdtest.dir/progress.make

# Include the compile flags for this target's objects.
include main/CMakeFiles/xpdtest.dir/flags.make

main/CMakeFiles/xpdtest.dir/src/xpdtest.cxx.o: main/CMakeFiles/xpdtest.dir/flags.make
main/CMakeFiles/xpdtest.dir/src/xpdtest.cxx.o: /home/default/Repos/root/root/main/src/xpdtest.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main/CMakeFiles/xpdtest.dir/src/xpdtest.cxx.o"
	cd /home/default/Repos/root/build/main && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xpdtest.dir/src/xpdtest.cxx.o -c /home/default/Repos/root/root/main/src/xpdtest.cxx

main/CMakeFiles/xpdtest.dir/src/xpdtest.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xpdtest.dir/src/xpdtest.cxx.i"
	cd /home/default/Repos/root/build/main && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/main/src/xpdtest.cxx > CMakeFiles/xpdtest.dir/src/xpdtest.cxx.i

main/CMakeFiles/xpdtest.dir/src/xpdtest.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xpdtest.dir/src/xpdtest.cxx.s"
	cd /home/default/Repos/root/build/main && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/main/src/xpdtest.cxx -o CMakeFiles/xpdtest.dir/src/xpdtest.cxx.s

main/CMakeFiles/xpdtest.dir/src/xpdtest.cxx.o.requires:

.PHONY : main/CMakeFiles/xpdtest.dir/src/xpdtest.cxx.o.requires

main/CMakeFiles/xpdtest.dir/src/xpdtest.cxx.o.provides: main/CMakeFiles/xpdtest.dir/src/xpdtest.cxx.o.requires
	$(MAKE) -f main/CMakeFiles/xpdtest.dir/build.make main/CMakeFiles/xpdtest.dir/src/xpdtest.cxx.o.provides.build
.PHONY : main/CMakeFiles/xpdtest.dir/src/xpdtest.cxx.o.provides

main/CMakeFiles/xpdtest.dir/src/xpdtest.cxx.o.provides.build: main/CMakeFiles/xpdtest.dir/src/xpdtest.cxx.o


# Object files for target xpdtest
xpdtest_OBJECTS = \
"CMakeFiles/xpdtest.dir/src/xpdtest.cxx.o"

# External object files for target xpdtest
xpdtest_EXTERNAL_OBJECTS =

bin/xpdtest: main/CMakeFiles/xpdtest.dir/src/xpdtest.cxx.o
bin/xpdtest: main/CMakeFiles/xpdtest.dir/build.make
bin/xpdtest: lib/libProof.so
bin/xpdtest: lib/libTree.so
bin/xpdtest: lib/libHist.so
bin/xpdtest: lib/libNet.so
bin/xpdtest: lib/libMatrix.so
bin/xpdtest: lib/libMathCore.so
bin/xpdtest: lib/libRIO.so
bin/xpdtest: lib/libImt.so
bin/xpdtest: lib/libThread.so
bin/xpdtest: lib/libCore.so
bin/xpdtest: main/CMakeFiles/xpdtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/xpdtest"
	cd /home/default/Repos/root/build/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xpdtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/CMakeFiles/xpdtest.dir/build: bin/xpdtest

.PHONY : main/CMakeFiles/xpdtest.dir/build

main/CMakeFiles/xpdtest.dir/requires: main/CMakeFiles/xpdtest.dir/src/xpdtest.cxx.o.requires

.PHONY : main/CMakeFiles/xpdtest.dir/requires

main/CMakeFiles/xpdtest.dir/clean:
	cd /home/default/Repos/root/build/main && $(CMAKE_COMMAND) -P CMakeFiles/xpdtest.dir/cmake_clean.cmake
.PHONY : main/CMakeFiles/xpdtest.dir/clean

main/CMakeFiles/xpdtest.dir/depend:
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/main /home/default/Repos/root/build /home/default/Repos/root/build/main /home/default/Repos/root/build/main/CMakeFiles/xpdtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main/CMakeFiles/xpdtest.dir/depend


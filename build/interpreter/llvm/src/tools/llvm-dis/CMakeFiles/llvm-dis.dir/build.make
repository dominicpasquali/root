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
include interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/flags.make

interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o: interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/flags.make
interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o: /home/default/Repos/root/root/interpreter/llvm/src/tools/llvm-dis/llvm-dis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o"
	cd /home/default/Repos/root/build/interpreter/llvm/src/tools/llvm-dis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o -c /home/default/Repos/root/root/interpreter/llvm/src/tools/llvm-dis/llvm-dis.cpp

interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-dis.dir/llvm-dis.cpp.i"
	cd /home/default/Repos/root/build/interpreter/llvm/src/tools/llvm-dis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/interpreter/llvm/src/tools/llvm-dis/llvm-dis.cpp > CMakeFiles/llvm-dis.dir/llvm-dis.cpp.i

interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-dis.dir/llvm-dis.cpp.s"
	cd /home/default/Repos/root/build/interpreter/llvm/src/tools/llvm-dis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/interpreter/llvm/src/tools/llvm-dis/llvm-dis.cpp -o CMakeFiles/llvm-dis.dir/llvm-dis.cpp.s

interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.requires:

.PHONY : interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.requires

interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.provides: interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.requires
	$(MAKE) -f interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/build.make interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.provides.build
.PHONY : interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.provides

interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.provides.build: interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o


# Object files for target llvm-dis
llvm__dis_OBJECTS = \
"CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o"

# External object files for target llvm-dis
llvm__dis_EXTERNAL_OBJECTS =

interpreter/llvm/src/bin/llvm-dis: interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o
interpreter/llvm/src/bin/llvm-dis: interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/build.make
interpreter/llvm/src/bin/llvm-dis: interpreter/llvm/src/lib/libLLVMBitReader.a
interpreter/llvm/src/bin/llvm-dis: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/bin/llvm-dis: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/llvm-dis: interpreter/llvm/src/lib/libLLVMBinaryFormat.a
interpreter/llvm/src/bin/llvm-dis: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/llvm-dis: /usr/lib/x86_64-linux-gnu/libz.so
interpreter/llvm/src/bin/llvm-dis: interpreter/llvm/src/lib/libLLVMDemangle.a
interpreter/llvm/src/bin/llvm-dis: interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-dis"
	cd /home/default/Repos/root/build/interpreter/llvm/src/tools/llvm-dis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-dis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/build: interpreter/llvm/src/bin/llvm-dis

.PHONY : interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/build

interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/requires: interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.requires

.PHONY : interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/requires

interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/clean:
	cd /home/default/Repos/root/build/interpreter/llvm/src/tools/llvm-dis && $(CMAKE_COMMAND) -P CMakeFiles/llvm-dis.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/clean

interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/depend:
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/interpreter/llvm/src/tools/llvm-dis /home/default/Repos/root/build /home/default/Repos/root/build/interpreter/llvm/src/tools/llvm-dis /home/default/Repos/root/build/interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/llvm-dis/CMakeFiles/llvm-dis.dir/depend


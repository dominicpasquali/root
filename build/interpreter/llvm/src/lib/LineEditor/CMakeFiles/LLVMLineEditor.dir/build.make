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
include interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/flags.make

interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o: interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/flags.make
interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o: /home/default/Repos/root/root/interpreter/llvm/src/lib/LineEditor/LineEditor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o"
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/LineEditor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o -c /home/default/Repos/root/root/interpreter/llvm/src/lib/LineEditor/LineEditor.cpp

interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.i"
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/LineEditor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/interpreter/llvm/src/lib/LineEditor/LineEditor.cpp > CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.i

interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.s"
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/LineEditor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/interpreter/llvm/src/lib/LineEditor/LineEditor.cpp -o CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.s

interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.requires:

.PHONY : interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.requires

interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.provides: interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.requires
	$(MAKE) -f interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/build.make interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.provides.build
.PHONY : interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.provides

interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.provides.build: interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o


# Object files for target LLVMLineEditor
LLVMLineEditor_OBJECTS = \
"CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o"

# External object files for target LLVMLineEditor
LLVMLineEditor_EXTERNAL_OBJECTS =

interpreter/llvm/src/lib/libLLVMLineEditor.a: interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o
interpreter/llvm/src/lib/libLLVMLineEditor.a: interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/build.make
interpreter/llvm/src/lib/libLLVMLineEditor.a: interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../libLLVMLineEditor.a"
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/LineEditor && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLineEditor.dir/cmake_clean_target.cmake
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/LineEditor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLineEditor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/build: interpreter/llvm/src/lib/libLLVMLineEditor.a

.PHONY : interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/build

interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/requires: interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.requires

.PHONY : interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/requires

interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/clean:
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/LineEditor && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLineEditor.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/clean

interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/depend:
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/interpreter/llvm/src/lib/LineEditor /home/default/Repos/root/build /home/default/Repos/root/build/interpreter/llvm/src/lib/LineEditor /home/default/Repos/root/build/interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/depend


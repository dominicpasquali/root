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

# Utility rule file for install-LLVMCore.

# Include the progress variables for this target.
include interpreter/llvm/src/lib/IR/CMakeFiles/install-LLVMCore.dir/progress.make

interpreter/llvm/src/lib/IR/CMakeFiles/install-LLVMCore: interpreter/llvm/src/lib/libLLVMCore.a
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/IR && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMCore -P /home/default/Repos/root/build/cmake_install.cmake

install-LLVMCore: interpreter/llvm/src/lib/IR/CMakeFiles/install-LLVMCore
install-LLVMCore: interpreter/llvm/src/lib/IR/CMakeFiles/install-LLVMCore.dir/build.make

.PHONY : install-LLVMCore

# Rule to build all files generated by this target.
interpreter/llvm/src/lib/IR/CMakeFiles/install-LLVMCore.dir/build: install-LLVMCore

.PHONY : interpreter/llvm/src/lib/IR/CMakeFiles/install-LLVMCore.dir/build

interpreter/llvm/src/lib/IR/CMakeFiles/install-LLVMCore.dir/clean:
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/IR && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMCore.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/lib/IR/CMakeFiles/install-LLVMCore.dir/clean

interpreter/llvm/src/lib/IR/CMakeFiles/install-LLVMCore.dir/depend:
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/interpreter/llvm/src/lib/IR /home/default/Repos/root/build /home/default/Repos/root/build/interpreter/llvm/src/lib/IR /home/default/Repos/root/build/interpreter/llvm/src/lib/IR/CMakeFiles/install-LLVMCore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/lib/IR/CMakeFiles/install-LLVMCore.dir/depend


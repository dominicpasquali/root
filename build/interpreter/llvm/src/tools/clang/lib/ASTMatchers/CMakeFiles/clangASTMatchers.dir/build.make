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
include interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/flags.make

interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o: interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/flags.make
interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o: /home/default/Repos/root/root/interpreter/llvm/src/tools/clang/lib/ASTMatchers/ASTMatchFinder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o"
	cd /home/default/Repos/root/build/interpreter/llvm/src/tools/clang/lib/ASTMatchers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o -c /home/default/Repos/root/root/interpreter/llvm/src/tools/clang/lib/ASTMatchers/ASTMatchFinder.cpp

interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.i"
	cd /home/default/Repos/root/build/interpreter/llvm/src/tools/clang/lib/ASTMatchers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/interpreter/llvm/src/tools/clang/lib/ASTMatchers/ASTMatchFinder.cpp > CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.i

interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.s"
	cd /home/default/Repos/root/build/interpreter/llvm/src/tools/clang/lib/ASTMatchers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/interpreter/llvm/src/tools/clang/lib/ASTMatchers/ASTMatchFinder.cpp -o CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.s

interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o.requires:

.PHONY : interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o.requires

interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o.provides: interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o.requires
	$(MAKE) -f interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/build.make interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o.provides.build
.PHONY : interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o.provides

interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o.provides.build: interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o


interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o: interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/flags.make
interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o: /home/default/Repos/root/root/interpreter/llvm/src/tools/clang/lib/ASTMatchers/ASTMatchersInternal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o"
	cd /home/default/Repos/root/build/interpreter/llvm/src/tools/clang/lib/ASTMatchers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o -c /home/default/Repos/root/root/interpreter/llvm/src/tools/clang/lib/ASTMatchers/ASTMatchersInternal.cpp

interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.i"
	cd /home/default/Repos/root/build/interpreter/llvm/src/tools/clang/lib/ASTMatchers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/interpreter/llvm/src/tools/clang/lib/ASTMatchers/ASTMatchersInternal.cpp > CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.i

interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.s"
	cd /home/default/Repos/root/build/interpreter/llvm/src/tools/clang/lib/ASTMatchers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/interpreter/llvm/src/tools/clang/lib/ASTMatchers/ASTMatchersInternal.cpp -o CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.s

interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o.requires:

.PHONY : interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o.requires

interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o.provides: interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o.requires
	$(MAKE) -f interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/build.make interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o.provides.build
.PHONY : interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o.provides

interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o.provides.build: interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o


# Object files for target clangASTMatchers
clangASTMatchers_OBJECTS = \
"CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o" \
"CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o"

# External object files for target clangASTMatchers
clangASTMatchers_EXTERNAL_OBJECTS =

interpreter/llvm/src/lib/libclangASTMatchers.a: interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o
interpreter/llvm/src/lib/libclangASTMatchers.a: interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o
interpreter/llvm/src/lib/libclangASTMatchers.a: interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/build.make
interpreter/llvm/src/lib/libclangASTMatchers.a: interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../../lib/libclangASTMatchers.a"
	cd /home/default/Repos/root/build/interpreter/llvm/src/tools/clang/lib/ASTMatchers && $(CMAKE_COMMAND) -P CMakeFiles/clangASTMatchers.dir/cmake_clean_target.cmake
	cd /home/default/Repos/root/build/interpreter/llvm/src/tools/clang/lib/ASTMatchers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangASTMatchers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/build: interpreter/llvm/src/lib/libclangASTMatchers.a

.PHONY : interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/build

interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/requires: interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchFinder.cpp.o.requires
interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/requires: interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/ASTMatchersInternal.cpp.o.requires

.PHONY : interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/requires

interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/clean:
	cd /home/default/Repos/root/build/interpreter/llvm/src/tools/clang/lib/ASTMatchers && $(CMAKE_COMMAND) -P CMakeFiles/clangASTMatchers.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/clean

interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/depend:
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/interpreter/llvm/src/tools/clang/lib/ASTMatchers /home/default/Repos/root/build /home/default/Repos/root/build/interpreter/llvm/src/tools/clang/lib/ASTMatchers /home/default/Repos/root/build/interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/clang/lib/ASTMatchers/CMakeFiles/clangASTMatchers.dir/depend


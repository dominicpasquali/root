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
include interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/flags.make

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/flags.make
interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o: /home/default/Repos/root/root/interpreter/llvm/src/lib/ProfileData/Coverage/CoverageMapping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o"
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/ProfileData/Coverage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o -c /home/default/Repos/root/root/interpreter/llvm/src/lib/ProfileData/Coverage/CoverageMapping.cpp

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.i"
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/ProfileData/Coverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/interpreter/llvm/src/lib/ProfileData/Coverage/CoverageMapping.cpp > CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.i

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.s"
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/ProfileData/Coverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/interpreter/llvm/src/lib/ProfileData/Coverage/CoverageMapping.cpp -o CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.s

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o.requires:

.PHONY : interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o.requires

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o.provides: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o.requires
	$(MAKE) -f interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/build.make interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o.provides.build
.PHONY : interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o.provides

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o.provides.build: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o


interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/flags.make
interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o: /home/default/Repos/root/root/interpreter/llvm/src/lib/ProfileData/Coverage/CoverageMappingWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o"
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/ProfileData/Coverage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o -c /home/default/Repos/root/root/interpreter/llvm/src/lib/ProfileData/Coverage/CoverageMappingWriter.cpp

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.i"
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/ProfileData/Coverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/interpreter/llvm/src/lib/ProfileData/Coverage/CoverageMappingWriter.cpp > CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.i

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.s"
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/ProfileData/Coverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/interpreter/llvm/src/lib/ProfileData/Coverage/CoverageMappingWriter.cpp -o CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.s

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o.requires:

.PHONY : interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o.requires

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o.provides: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o.requires
	$(MAKE) -f interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/build.make interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o.provides.build
.PHONY : interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o.provides

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o.provides.build: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o


interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/flags.make
interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o: /home/default/Repos/root/root/interpreter/llvm/src/lib/ProfileData/Coverage/CoverageMappingReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o"
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/ProfileData/Coverage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o -c /home/default/Repos/root/root/interpreter/llvm/src/lib/ProfileData/Coverage/CoverageMappingReader.cpp

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.i"
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/ProfileData/Coverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/interpreter/llvm/src/lib/ProfileData/Coverage/CoverageMappingReader.cpp > CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.i

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.s"
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/ProfileData/Coverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/interpreter/llvm/src/lib/ProfileData/Coverage/CoverageMappingReader.cpp -o CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.s

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o.requires:

.PHONY : interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o.requires

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o.provides: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o.requires
	$(MAKE) -f interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/build.make interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o.provides.build
.PHONY : interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o.provides

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o.provides.build: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o


# Object files for target LLVMCoverage
LLVMCoverage_OBJECTS = \
"CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o" \
"CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o" \
"CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o"

# External object files for target LLVMCoverage
LLVMCoverage_EXTERNAL_OBJECTS =

interpreter/llvm/src/lib/libLLVMCoverage.a: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o
interpreter/llvm/src/lib/libLLVMCoverage.a: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o
interpreter/llvm/src/lib/libLLVMCoverage.a: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o
interpreter/llvm/src/lib/libLLVMCoverage.a: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/build.make
interpreter/llvm/src/lib/libLLVMCoverage.a: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../libLLVMCoverage.a"
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/ProfileData/Coverage && $(CMAKE_COMMAND) -P CMakeFiles/LLVMCoverage.dir/cmake_clean_target.cmake
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/ProfileData/Coverage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMCoverage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/build: interpreter/llvm/src/lib/libLLVMCoverage.a

.PHONY : interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/build

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/requires: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMapping.cpp.o.requires
interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/requires: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingWriter.cpp.o.requires
interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/requires: interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/CoverageMappingReader.cpp.o.requires

.PHONY : interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/requires

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/clean:
	cd /home/default/Repos/root/build/interpreter/llvm/src/lib/ProfileData/Coverage && $(CMAKE_COMMAND) -P CMakeFiles/LLVMCoverage.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/clean

interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/depend:
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/interpreter/llvm/src/lib/ProfileData/Coverage /home/default/Repos/root/build /home/default/Repos/root/build/interpreter/llvm/src/lib/ProfileData/Coverage /home/default/Repos/root/build/interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/lib/ProfileData/Coverage/CMakeFiles/LLVMCoverage.dir/depend


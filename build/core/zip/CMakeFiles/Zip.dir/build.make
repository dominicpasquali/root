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
include core/zip/CMakeFiles/Zip.dir/depend.make

# Include the progress variables for this target.
include core/zip/CMakeFiles/Zip.dir/progress.make

# Include the compile flags for this target's objects.
include core/zip/CMakeFiles/Zip.dir/flags.make

core/zip/CMakeFiles/Zip.dir/src/Bits.c.o: core/zip/CMakeFiles/Zip.dir/flags.make
core/zip/CMakeFiles/Zip.dir/src/Bits.c.o: /home/default/Repos/root/root/core/zip/src/Bits.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object core/zip/CMakeFiles/Zip.dir/src/Bits.c.o"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zip.dir/src/Bits.c.o   -c /home/default/Repos/root/root/core/zip/src/Bits.c

core/zip/CMakeFiles/Zip.dir/src/Bits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zip.dir/src/Bits.c.i"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/default/Repos/root/root/core/zip/src/Bits.c > CMakeFiles/Zip.dir/src/Bits.c.i

core/zip/CMakeFiles/Zip.dir/src/Bits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zip.dir/src/Bits.c.s"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/default/Repos/root/root/core/zip/src/Bits.c -o CMakeFiles/Zip.dir/src/Bits.c.s

core/zip/CMakeFiles/Zip.dir/src/Bits.c.o.requires:

.PHONY : core/zip/CMakeFiles/Zip.dir/src/Bits.c.o.requires

core/zip/CMakeFiles/Zip.dir/src/Bits.c.o.provides: core/zip/CMakeFiles/Zip.dir/src/Bits.c.o.requires
	$(MAKE) -f core/zip/CMakeFiles/Zip.dir/build.make core/zip/CMakeFiles/Zip.dir/src/Bits.c.o.provides.build
.PHONY : core/zip/CMakeFiles/Zip.dir/src/Bits.c.o.provides

core/zip/CMakeFiles/Zip.dir/src/Bits.c.o.provides.build: core/zip/CMakeFiles/Zip.dir/src/Bits.c.o


core/zip/CMakeFiles/Zip.dir/src/ZDeflate.c.o: core/zip/CMakeFiles/Zip.dir/flags.make
core/zip/CMakeFiles/Zip.dir/src/ZDeflate.c.o: /home/default/Repos/root/root/core/zip/src/ZDeflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object core/zip/CMakeFiles/Zip.dir/src/ZDeflate.c.o"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zip.dir/src/ZDeflate.c.o   -c /home/default/Repos/root/root/core/zip/src/ZDeflate.c

core/zip/CMakeFiles/Zip.dir/src/ZDeflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zip.dir/src/ZDeflate.c.i"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/default/Repos/root/root/core/zip/src/ZDeflate.c > CMakeFiles/Zip.dir/src/ZDeflate.c.i

core/zip/CMakeFiles/Zip.dir/src/ZDeflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zip.dir/src/ZDeflate.c.s"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/default/Repos/root/root/core/zip/src/ZDeflate.c -o CMakeFiles/Zip.dir/src/ZDeflate.c.s

core/zip/CMakeFiles/Zip.dir/src/ZDeflate.c.o.requires:

.PHONY : core/zip/CMakeFiles/Zip.dir/src/ZDeflate.c.o.requires

core/zip/CMakeFiles/Zip.dir/src/ZDeflate.c.o.provides: core/zip/CMakeFiles/Zip.dir/src/ZDeflate.c.o.requires
	$(MAKE) -f core/zip/CMakeFiles/Zip.dir/build.make core/zip/CMakeFiles/Zip.dir/src/ZDeflate.c.o.provides.build
.PHONY : core/zip/CMakeFiles/Zip.dir/src/ZDeflate.c.o.provides

core/zip/CMakeFiles/Zip.dir/src/ZDeflate.c.o.provides.build: core/zip/CMakeFiles/Zip.dir/src/ZDeflate.c.o


core/zip/CMakeFiles/Zip.dir/src/ZTrees.c.o: core/zip/CMakeFiles/Zip.dir/flags.make
core/zip/CMakeFiles/Zip.dir/src/ZTrees.c.o: /home/default/Repos/root/root/core/zip/src/ZTrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object core/zip/CMakeFiles/Zip.dir/src/ZTrees.c.o"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zip.dir/src/ZTrees.c.o   -c /home/default/Repos/root/root/core/zip/src/ZTrees.c

core/zip/CMakeFiles/Zip.dir/src/ZTrees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zip.dir/src/ZTrees.c.i"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/default/Repos/root/root/core/zip/src/ZTrees.c > CMakeFiles/Zip.dir/src/ZTrees.c.i

core/zip/CMakeFiles/Zip.dir/src/ZTrees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zip.dir/src/ZTrees.c.s"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/default/Repos/root/root/core/zip/src/ZTrees.c -o CMakeFiles/Zip.dir/src/ZTrees.c.s

core/zip/CMakeFiles/Zip.dir/src/ZTrees.c.o.requires:

.PHONY : core/zip/CMakeFiles/Zip.dir/src/ZTrees.c.o.requires

core/zip/CMakeFiles/Zip.dir/src/ZTrees.c.o.provides: core/zip/CMakeFiles/Zip.dir/src/ZTrees.c.o.requires
	$(MAKE) -f core/zip/CMakeFiles/Zip.dir/build.make core/zip/CMakeFiles/Zip.dir/src/ZTrees.c.o.provides.build
.PHONY : core/zip/CMakeFiles/Zip.dir/src/ZTrees.c.o.provides

core/zip/CMakeFiles/Zip.dir/src/ZTrees.c.o.provides.build: core/zip/CMakeFiles/Zip.dir/src/ZTrees.c.o


core/zip/CMakeFiles/Zip.dir/src/ZInflate.c.o: core/zip/CMakeFiles/Zip.dir/flags.make
core/zip/CMakeFiles/Zip.dir/src/ZInflate.c.o: /home/default/Repos/root/root/core/zip/src/ZInflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object core/zip/CMakeFiles/Zip.dir/src/ZInflate.c.o"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Zip.dir/src/ZInflate.c.o   -c /home/default/Repos/root/root/core/zip/src/ZInflate.c

core/zip/CMakeFiles/Zip.dir/src/ZInflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zip.dir/src/ZInflate.c.i"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/default/Repos/root/root/core/zip/src/ZInflate.c > CMakeFiles/Zip.dir/src/ZInflate.c.i

core/zip/CMakeFiles/Zip.dir/src/ZInflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zip.dir/src/ZInflate.c.s"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/default/Repos/root/root/core/zip/src/ZInflate.c -o CMakeFiles/Zip.dir/src/ZInflate.c.s

core/zip/CMakeFiles/Zip.dir/src/ZInflate.c.o.requires:

.PHONY : core/zip/CMakeFiles/Zip.dir/src/ZInflate.c.o.requires

core/zip/CMakeFiles/Zip.dir/src/ZInflate.c.o.provides: core/zip/CMakeFiles/Zip.dir/src/ZInflate.c.o.requires
	$(MAKE) -f core/zip/CMakeFiles/Zip.dir/build.make core/zip/CMakeFiles/Zip.dir/src/ZInflate.c.o.provides.build
.PHONY : core/zip/CMakeFiles/Zip.dir/src/ZInflate.c.o.provides

core/zip/CMakeFiles/Zip.dir/src/ZInflate.c.o.provides.build: core/zip/CMakeFiles/Zip.dir/src/ZInflate.c.o


core/zip/CMakeFiles/Zip.dir/src/Compression.cxx.o: core/zip/CMakeFiles/Zip.dir/flags.make
core/zip/CMakeFiles/Zip.dir/src/Compression.cxx.o: /home/default/Repos/root/root/core/zip/src/Compression.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object core/zip/CMakeFiles/Zip.dir/src/Compression.cxx.o"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Zip.dir/src/Compression.cxx.o -c /home/default/Repos/root/root/core/zip/src/Compression.cxx

core/zip/CMakeFiles/Zip.dir/src/Compression.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zip.dir/src/Compression.cxx.i"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/core/zip/src/Compression.cxx > CMakeFiles/Zip.dir/src/Compression.cxx.i

core/zip/CMakeFiles/Zip.dir/src/Compression.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zip.dir/src/Compression.cxx.s"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/core/zip/src/Compression.cxx -o CMakeFiles/Zip.dir/src/Compression.cxx.s

core/zip/CMakeFiles/Zip.dir/src/Compression.cxx.o.requires:

.PHONY : core/zip/CMakeFiles/Zip.dir/src/Compression.cxx.o.requires

core/zip/CMakeFiles/Zip.dir/src/Compression.cxx.o.provides: core/zip/CMakeFiles/Zip.dir/src/Compression.cxx.o.requires
	$(MAKE) -f core/zip/CMakeFiles/Zip.dir/build.make core/zip/CMakeFiles/Zip.dir/src/Compression.cxx.o.provides.build
.PHONY : core/zip/CMakeFiles/Zip.dir/src/Compression.cxx.o.provides

core/zip/CMakeFiles/Zip.dir/src/Compression.cxx.o.provides.build: core/zip/CMakeFiles/Zip.dir/src/Compression.cxx.o


core/zip/CMakeFiles/Zip.dir/src/RZip.cxx.o: core/zip/CMakeFiles/Zip.dir/flags.make
core/zip/CMakeFiles/Zip.dir/src/RZip.cxx.o: /home/default/Repos/root/root/core/zip/src/RZip.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object core/zip/CMakeFiles/Zip.dir/src/RZip.cxx.o"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Zip.dir/src/RZip.cxx.o -c /home/default/Repos/root/root/core/zip/src/RZip.cxx

core/zip/CMakeFiles/Zip.dir/src/RZip.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zip.dir/src/RZip.cxx.i"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/core/zip/src/RZip.cxx > CMakeFiles/Zip.dir/src/RZip.cxx.i

core/zip/CMakeFiles/Zip.dir/src/RZip.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zip.dir/src/RZip.cxx.s"
	cd /home/default/Repos/root/build/core/zip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/core/zip/src/RZip.cxx -o CMakeFiles/Zip.dir/src/RZip.cxx.s

core/zip/CMakeFiles/Zip.dir/src/RZip.cxx.o.requires:

.PHONY : core/zip/CMakeFiles/Zip.dir/src/RZip.cxx.o.requires

core/zip/CMakeFiles/Zip.dir/src/RZip.cxx.o.provides: core/zip/CMakeFiles/Zip.dir/src/RZip.cxx.o.requires
	$(MAKE) -f core/zip/CMakeFiles/Zip.dir/build.make core/zip/CMakeFiles/Zip.dir/src/RZip.cxx.o.provides.build
.PHONY : core/zip/CMakeFiles/Zip.dir/src/RZip.cxx.o.provides

core/zip/CMakeFiles/Zip.dir/src/RZip.cxx.o.provides.build: core/zip/CMakeFiles/Zip.dir/src/RZip.cxx.o


Zip: core/zip/CMakeFiles/Zip.dir/src/Bits.c.o
Zip: core/zip/CMakeFiles/Zip.dir/src/ZDeflate.c.o
Zip: core/zip/CMakeFiles/Zip.dir/src/ZTrees.c.o
Zip: core/zip/CMakeFiles/Zip.dir/src/ZInflate.c.o
Zip: core/zip/CMakeFiles/Zip.dir/src/Compression.cxx.o
Zip: core/zip/CMakeFiles/Zip.dir/src/RZip.cxx.o
Zip: core/zip/CMakeFiles/Zip.dir/build.make

.PHONY : Zip

# Rule to build all files generated by this target.
core/zip/CMakeFiles/Zip.dir/build: Zip

.PHONY : core/zip/CMakeFiles/Zip.dir/build

core/zip/CMakeFiles/Zip.dir/requires: core/zip/CMakeFiles/Zip.dir/src/Bits.c.o.requires
core/zip/CMakeFiles/Zip.dir/requires: core/zip/CMakeFiles/Zip.dir/src/ZDeflate.c.o.requires
core/zip/CMakeFiles/Zip.dir/requires: core/zip/CMakeFiles/Zip.dir/src/ZTrees.c.o.requires
core/zip/CMakeFiles/Zip.dir/requires: core/zip/CMakeFiles/Zip.dir/src/ZInflate.c.o.requires
core/zip/CMakeFiles/Zip.dir/requires: core/zip/CMakeFiles/Zip.dir/src/Compression.cxx.o.requires
core/zip/CMakeFiles/Zip.dir/requires: core/zip/CMakeFiles/Zip.dir/src/RZip.cxx.o.requires

.PHONY : core/zip/CMakeFiles/Zip.dir/requires

core/zip/CMakeFiles/Zip.dir/clean:
	cd /home/default/Repos/root/build/core/zip && $(CMAKE_COMMAND) -P CMakeFiles/Zip.dir/cmake_clean.cmake
.PHONY : core/zip/CMakeFiles/Zip.dir/clean

core/zip/CMakeFiles/Zip.dir/depend:
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/core/zip /home/default/Repos/root/build /home/default/Repos/root/build/core/zip /home/default/Repos/root/build/core/zip/CMakeFiles/Zip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/zip/CMakeFiles/Zip.dir/depend


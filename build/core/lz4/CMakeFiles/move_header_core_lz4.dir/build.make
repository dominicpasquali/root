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

# Utility rule file for move_header_core_lz4.

# Include the progress variables for this target.
include core/lz4/CMakeFiles/move_header_core_lz4.dir/progress.make

core/lz4/CMakeFiles/move_header_core_lz4: include/ZipLZ4.h


include/ZipLZ4.h: /home/default/Repos/root/root/core/lz4/inc/ZipLZ4.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/default/Repos/root/root/core/lz4/inc/ZipLZ4.h to /home/default/Repos/root/build/include"
	cd /home/default/Repos/root/build/core/lz4 && /usr/bin/cmake -E copy /home/default/Repos/root/root/core/lz4/inc/ZipLZ4.h /home/default/Repos/root/build/include/ZipLZ4.h

move_header_core_lz4: core/lz4/CMakeFiles/move_header_core_lz4
move_header_core_lz4: include/ZipLZ4.h
move_header_core_lz4: core/lz4/CMakeFiles/move_header_core_lz4.dir/build.make

.PHONY : move_header_core_lz4

# Rule to build all files generated by this target.
core/lz4/CMakeFiles/move_header_core_lz4.dir/build: move_header_core_lz4

.PHONY : core/lz4/CMakeFiles/move_header_core_lz4.dir/build

core/lz4/CMakeFiles/move_header_core_lz4.dir/clean:
	cd /home/default/Repos/root/build/core/lz4 && $(CMAKE_COMMAND) -P CMakeFiles/move_header_core_lz4.dir/cmake_clean.cmake
.PHONY : core/lz4/CMakeFiles/move_header_core_lz4.dir/clean

core/lz4/CMakeFiles/move_header_core_lz4.dir/depend:
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/core/lz4 /home/default/Repos/root/build /home/default/Repos/root/build/core/lz4 /home/default/Repos/root/build/core/lz4/CMakeFiles/move_header_core_lz4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/lz4/CMakeFiles/move_header_core_lz4.dir/depend


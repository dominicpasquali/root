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
include graf2d/asimage/CMakeFiles/ASImage.dir/depend.make

# Include the progress variables for this target.
include graf2d/asimage/CMakeFiles/ASImage.dir/progress.make

# Include the compile flags for this target's objects.
include graf2d/asimage/CMakeFiles/ASImage.dir/flags.make

graf2d/asimage/CMakeFiles/ASImage.dir/src/TASImage.cxx.o: graf2d/asimage/CMakeFiles/ASImage.dir/flags.make
graf2d/asimage/CMakeFiles/ASImage.dir/src/TASImage.cxx.o: /home/default/Repos/root/root/graf2d/asimage/src/TASImage.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object graf2d/asimage/CMakeFiles/ASImage.dir/src/TASImage.cxx.o"
	cd /home/default/Repos/root/build/graf2d/asimage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASImage.dir/src/TASImage.cxx.o -c /home/default/Repos/root/root/graf2d/asimage/src/TASImage.cxx

graf2d/asimage/CMakeFiles/ASImage.dir/src/TASImage.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASImage.dir/src/TASImage.cxx.i"
	cd /home/default/Repos/root/build/graf2d/asimage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/graf2d/asimage/src/TASImage.cxx > CMakeFiles/ASImage.dir/src/TASImage.cxx.i

graf2d/asimage/CMakeFiles/ASImage.dir/src/TASImage.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASImage.dir/src/TASImage.cxx.s"
	cd /home/default/Repos/root/build/graf2d/asimage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/graf2d/asimage/src/TASImage.cxx -o CMakeFiles/ASImage.dir/src/TASImage.cxx.s

graf2d/asimage/CMakeFiles/ASImage.dir/src/TASImage.cxx.o.requires:

.PHONY : graf2d/asimage/CMakeFiles/ASImage.dir/src/TASImage.cxx.o.requires

graf2d/asimage/CMakeFiles/ASImage.dir/src/TASImage.cxx.o.provides: graf2d/asimage/CMakeFiles/ASImage.dir/src/TASImage.cxx.o.requires
	$(MAKE) -f graf2d/asimage/CMakeFiles/ASImage.dir/build.make graf2d/asimage/CMakeFiles/ASImage.dir/src/TASImage.cxx.o.provides.build
.PHONY : graf2d/asimage/CMakeFiles/ASImage.dir/src/TASImage.cxx.o.provides

graf2d/asimage/CMakeFiles/ASImage.dir/src/TASImage.cxx.o.provides.build: graf2d/asimage/CMakeFiles/ASImage.dir/src/TASImage.cxx.o


graf2d/asimage/CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.o: graf2d/asimage/CMakeFiles/ASImage.dir/flags.make
graf2d/asimage/CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.o: /home/default/Repos/root/root/graf2d/asimage/src/TASPluginGS.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object graf2d/asimage/CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.o"
	cd /home/default/Repos/root/build/graf2d/asimage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.o -c /home/default/Repos/root/root/graf2d/asimage/src/TASPluginGS.cxx

graf2d/asimage/CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.i"
	cd /home/default/Repos/root/build/graf2d/asimage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/graf2d/asimage/src/TASPluginGS.cxx > CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.i

graf2d/asimage/CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.s"
	cd /home/default/Repos/root/build/graf2d/asimage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/graf2d/asimage/src/TASPluginGS.cxx -o CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.s

graf2d/asimage/CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.o.requires:

.PHONY : graf2d/asimage/CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.o.requires

graf2d/asimage/CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.o.provides: graf2d/asimage/CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.o.requires
	$(MAKE) -f graf2d/asimage/CMakeFiles/ASImage.dir/build.make graf2d/asimage/CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.o.provides.build
.PHONY : graf2d/asimage/CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.o.provides

graf2d/asimage/CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.o.provides.build: graf2d/asimage/CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.o


# Object files for target ASImage
ASImage_OBJECTS = \
"CMakeFiles/ASImage.dir/src/TASImage.cxx.o" \
"CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.o"

# External object files for target ASImage
ASImage_EXTERNAL_OBJECTS = \
"/home/default/Repos/root/build/graf2d/asimage/CMakeFiles/G__ASImage.dir/G__ASImage.cxx.o"

lib/libASImage.so: graf2d/asimage/CMakeFiles/ASImage.dir/src/TASImage.cxx.o
lib/libASImage.so: graf2d/asimage/CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.o
lib/libASImage.so: graf2d/asimage/CMakeFiles/G__ASImage.dir/G__ASImage.cxx.o
lib/libASImage.so: graf2d/asimage/CMakeFiles/ASImage.dir/build.make
lib/libASImage.so: lib/libAfterImage.a
lib/libASImage.so: /usr/lib/x86_64-linux-gnu/libpng.so
lib/libASImage.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/libASImage.so: /usr/lib/x86_64-linux-gnu/libfreetype.so
lib/libASImage.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/libASImage.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/libASImage.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/libASImage.so: lib/libGraf.so
lib/libASImage.so: lib/libHist.so
lib/libASImage.so: lib/libMatrix.so
lib/libASImage.so: lib/libMathCore.so
lib/libASImage.so: lib/libImt.so
lib/libASImage.so: lib/libRIO.so
lib/libASImage.so: lib/libThread.so
lib/libASImage.so: lib/libCore.so
lib/libASImage.so: graf2d/asimage/CMakeFiles/ASImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libASImage.so"
	cd /home/default/Repos/root/build/graf2d/asimage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ASImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
graf2d/asimage/CMakeFiles/ASImage.dir/build: lib/libASImage.so

.PHONY : graf2d/asimage/CMakeFiles/ASImage.dir/build

graf2d/asimage/CMakeFiles/ASImage.dir/requires: graf2d/asimage/CMakeFiles/ASImage.dir/src/TASImage.cxx.o.requires
graf2d/asimage/CMakeFiles/ASImage.dir/requires: graf2d/asimage/CMakeFiles/ASImage.dir/src/TASPluginGS.cxx.o.requires

.PHONY : graf2d/asimage/CMakeFiles/ASImage.dir/requires

graf2d/asimage/CMakeFiles/ASImage.dir/clean:
	cd /home/default/Repos/root/build/graf2d/asimage && $(CMAKE_COMMAND) -P CMakeFiles/ASImage.dir/cmake_clean.cmake
.PHONY : graf2d/asimage/CMakeFiles/ASImage.dir/clean

graf2d/asimage/CMakeFiles/ASImage.dir/depend:
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/graf2d/asimage /home/default/Repos/root/build /home/default/Repos/root/build/graf2d/asimage /home/default/Repos/root/build/graf2d/asimage/CMakeFiles/ASImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graf2d/asimage/CMakeFiles/ASImage.dir/depend


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
include io/xml/CMakeFiles/XMLIO.dir/depend.make

# Include the progress variables for this target.
include io/xml/CMakeFiles/XMLIO.dir/progress.make

# Include the compile flags for this target's objects.
include io/xml/CMakeFiles/XMLIO.dir/flags.make

io/xml/CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.o: io/xml/CMakeFiles/XMLIO.dir/flags.make
io/xml/CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.o: /home/default/Repos/root/root/io/xml/src/TBufferXML.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object io/xml/CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.o"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.o -c /home/default/Repos/root/root/io/xml/src/TBufferXML.cxx

io/xml/CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.i"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/io/xml/src/TBufferXML.cxx > CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.i

io/xml/CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.s"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/io/xml/src/TBufferXML.cxx -o CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.s

io/xml/CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.o.requires:

.PHONY : io/xml/CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.o.requires

io/xml/CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.o.provides: io/xml/CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.o.requires
	$(MAKE) -f io/xml/CMakeFiles/XMLIO.dir/build.make io/xml/CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.o.provides.build
.PHONY : io/xml/CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.o.provides

io/xml/CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.o.provides.build: io/xml/CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.o


io/xml/CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.o: io/xml/CMakeFiles/XMLIO.dir/flags.make
io/xml/CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.o: /home/default/Repos/root/root/io/xml/src/TKeyXML.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object io/xml/CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.o"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.o -c /home/default/Repos/root/root/io/xml/src/TKeyXML.cxx

io/xml/CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.i"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/io/xml/src/TKeyXML.cxx > CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.i

io/xml/CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.s"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/io/xml/src/TKeyXML.cxx -o CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.s

io/xml/CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.o.requires:

.PHONY : io/xml/CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.o.requires

io/xml/CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.o.provides: io/xml/CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.o.requires
	$(MAKE) -f io/xml/CMakeFiles/XMLIO.dir/build.make io/xml/CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.o.provides.build
.PHONY : io/xml/CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.o.provides

io/xml/CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.o.provides.build: io/xml/CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.o


io/xml/CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.o: io/xml/CMakeFiles/XMLIO.dir/flags.make
io/xml/CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.o: /home/default/Repos/root/root/io/xml/src/TXMLEngine.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object io/xml/CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.o"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.o -c /home/default/Repos/root/root/io/xml/src/TXMLEngine.cxx

io/xml/CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.i"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/io/xml/src/TXMLEngine.cxx > CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.i

io/xml/CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.s"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/io/xml/src/TXMLEngine.cxx -o CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.s

io/xml/CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.o.requires:

.PHONY : io/xml/CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.o.requires

io/xml/CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.o.provides: io/xml/CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.o.requires
	$(MAKE) -f io/xml/CMakeFiles/XMLIO.dir/build.make io/xml/CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.o.provides.build
.PHONY : io/xml/CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.o.provides

io/xml/CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.o.provides.build: io/xml/CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.o


io/xml/CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.o: io/xml/CMakeFiles/XMLIO.dir/flags.make
io/xml/CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.o: /home/default/Repos/root/root/io/xml/src/TXMLFile.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object io/xml/CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.o"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.o -c /home/default/Repos/root/root/io/xml/src/TXMLFile.cxx

io/xml/CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.i"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/io/xml/src/TXMLFile.cxx > CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.i

io/xml/CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.s"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/io/xml/src/TXMLFile.cxx -o CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.s

io/xml/CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.o.requires:

.PHONY : io/xml/CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.o.requires

io/xml/CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.o.provides: io/xml/CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.o.requires
	$(MAKE) -f io/xml/CMakeFiles/XMLIO.dir/build.make io/xml/CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.o.provides.build
.PHONY : io/xml/CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.o.provides

io/xml/CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.o.provides.build: io/xml/CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.o


io/xml/CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.o: io/xml/CMakeFiles/XMLIO.dir/flags.make
io/xml/CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.o: /home/default/Repos/root/root/io/xml/src/TXMLPlayer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object io/xml/CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.o"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.o -c /home/default/Repos/root/root/io/xml/src/TXMLPlayer.cxx

io/xml/CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.i"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/io/xml/src/TXMLPlayer.cxx > CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.i

io/xml/CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.s"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/io/xml/src/TXMLPlayer.cxx -o CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.s

io/xml/CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.o.requires:

.PHONY : io/xml/CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.o.requires

io/xml/CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.o.provides: io/xml/CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.o.requires
	$(MAKE) -f io/xml/CMakeFiles/XMLIO.dir/build.make io/xml/CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.o.provides.build
.PHONY : io/xml/CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.o.provides

io/xml/CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.o.provides.build: io/xml/CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.o


io/xml/CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.o: io/xml/CMakeFiles/XMLIO.dir/flags.make
io/xml/CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.o: /home/default/Repos/root/root/io/xml/src/TXMLSetup.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object io/xml/CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.o"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.o -c /home/default/Repos/root/root/io/xml/src/TXMLSetup.cxx

io/xml/CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.i"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/io/xml/src/TXMLSetup.cxx > CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.i

io/xml/CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.s"
	cd /home/default/Repos/root/build/io/xml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/io/xml/src/TXMLSetup.cxx -o CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.s

io/xml/CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.o.requires:

.PHONY : io/xml/CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.o.requires

io/xml/CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.o.provides: io/xml/CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.o.requires
	$(MAKE) -f io/xml/CMakeFiles/XMLIO.dir/build.make io/xml/CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.o.provides.build
.PHONY : io/xml/CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.o.provides

io/xml/CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.o.provides.build: io/xml/CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.o


# Object files for target XMLIO
XMLIO_OBJECTS = \
"CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.o" \
"CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.o" \
"CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.o" \
"CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.o" \
"CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.o" \
"CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.o"

# External object files for target XMLIO
XMLIO_EXTERNAL_OBJECTS = \
"/home/default/Repos/root/build/io/xml/CMakeFiles/G__XMLIO.dir/G__XMLIO.cxx.o"

lib/libXMLIO.so: io/xml/CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.o
lib/libXMLIO.so: io/xml/CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.o
lib/libXMLIO.so: io/xml/CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.o
lib/libXMLIO.so: io/xml/CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.o
lib/libXMLIO.so: io/xml/CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.o
lib/libXMLIO.so: io/xml/CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.o
lib/libXMLIO.so: io/xml/CMakeFiles/G__XMLIO.dir/G__XMLIO.cxx.o
lib/libXMLIO.so: io/xml/CMakeFiles/XMLIO.dir/build.make
lib/libXMLIO.so: lib/libRIO.so
lib/libXMLIO.so: lib/libThread.so
lib/libXMLIO.so: lib/libCore.so
lib/libXMLIO.so: io/xml/CMakeFiles/XMLIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../lib/libXMLIO.so"
	cd /home/default/Repos/root/build/io/xml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XMLIO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/xml/CMakeFiles/XMLIO.dir/build: lib/libXMLIO.so

.PHONY : io/xml/CMakeFiles/XMLIO.dir/build

io/xml/CMakeFiles/XMLIO.dir/requires: io/xml/CMakeFiles/XMLIO.dir/src/TBufferXML.cxx.o.requires
io/xml/CMakeFiles/XMLIO.dir/requires: io/xml/CMakeFiles/XMLIO.dir/src/TKeyXML.cxx.o.requires
io/xml/CMakeFiles/XMLIO.dir/requires: io/xml/CMakeFiles/XMLIO.dir/src/TXMLEngine.cxx.o.requires
io/xml/CMakeFiles/XMLIO.dir/requires: io/xml/CMakeFiles/XMLIO.dir/src/TXMLFile.cxx.o.requires
io/xml/CMakeFiles/XMLIO.dir/requires: io/xml/CMakeFiles/XMLIO.dir/src/TXMLPlayer.cxx.o.requires
io/xml/CMakeFiles/XMLIO.dir/requires: io/xml/CMakeFiles/XMLIO.dir/src/TXMLSetup.cxx.o.requires

.PHONY : io/xml/CMakeFiles/XMLIO.dir/requires

io/xml/CMakeFiles/XMLIO.dir/clean:
	cd /home/default/Repos/root/build/io/xml && $(CMAKE_COMMAND) -P CMakeFiles/XMLIO.dir/cmake_clean.cmake
.PHONY : io/xml/CMakeFiles/XMLIO.dir/clean

io/xml/CMakeFiles/XMLIO.dir/depend:
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/io/xml /home/default/Repos/root/build /home/default/Repos/root/build/io/xml /home/default/Repos/root/build/io/xml/CMakeFiles/XMLIO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/xml/CMakeFiles/XMLIO.dir/depend


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
include hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/depend.make

# Include the progress variables for this target.
include hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/progress.make

# Include the compile flags for this target's objects.
include hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/flags.make

hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.o: hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/flags.make
hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.o: /home/default/Repos/root/root/hist/spectrumpainter/src/TSpectrum2Painter.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.o"
	cd /home/default/Repos/root/build/hist/spectrumpainter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.o -c /home/default/Repos/root/root/hist/spectrumpainter/src/TSpectrum2Painter.cxx

hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.i"
	cd /home/default/Repos/root/build/hist/spectrumpainter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/root/hist/spectrumpainter/src/TSpectrum2Painter.cxx > CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.i

hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.s"
	cd /home/default/Repos/root/build/hist/spectrumpainter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/root/hist/spectrumpainter/src/TSpectrum2Painter.cxx -o CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.s

hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.o.requires:

.PHONY : hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.o.requires

hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.o.provides: hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.o.requires
	$(MAKE) -f hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/build.make hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.o.provides.build
.PHONY : hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.o.provides

hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.o.provides.build: hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.o


# Object files for target SpectrumPainter
SpectrumPainter_OBJECTS = \
"CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.o"

# External object files for target SpectrumPainter
SpectrumPainter_EXTERNAL_OBJECTS = \
"/home/default/Repos/root/build/hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o"

lib/libSpectrumPainter.so: hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.o
lib/libSpectrumPainter.so: hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o
lib/libSpectrumPainter.so: hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/build.make
lib/libSpectrumPainter.so: lib/libGraf.so
lib/libSpectrumPainter.so: lib/libHist.so
lib/libSpectrumPainter.so: lib/libMatrix.so
lib/libSpectrumPainter.so: lib/libMathCore.so
lib/libSpectrumPainter.so: lib/libImt.so
lib/libSpectrumPainter.so: lib/libRIO.so
lib/libSpectrumPainter.so: lib/libThread.so
lib/libSpectrumPainter.so: lib/libCore.so
lib/libSpectrumPainter.so: hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libSpectrumPainter.so"
	cd /home/default/Repos/root/build/hist/spectrumpainter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpectrumPainter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/build: lib/libSpectrumPainter.so

.PHONY : hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/build

hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/requires: hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/src/TSpectrum2Painter.cxx.o.requires

.PHONY : hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/requires

hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/clean:
	cd /home/default/Repos/root/build/hist/spectrumpainter && $(CMAKE_COMMAND) -P CMakeFiles/SpectrumPainter.dir/cmake_clean.cmake
.PHONY : hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/clean

hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/depend:
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/hist/spectrumpainter /home/default/Repos/root/build /home/default/Repos/root/build/hist/spectrumpainter /home/default/Repos/root/build/hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hist/spectrumpainter/CMakeFiles/SpectrumPainter.dir/depend


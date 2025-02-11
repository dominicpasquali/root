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
include hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/depend.make

# Include the progress variables for this target.
include hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/progress.make

# Include the compile flags for this target's objects.
include hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/flags.make

hist/spectrumpainter/G__SpectrumPainter.cxx: /home/default/Repos/root/root/hist/spectrumpainter/inc/LinkDef.h
hist/spectrumpainter/G__SpectrumPainter.cxx: /home/default/Repos/root/root/hist/spectrumpainter/inc/TSpectrum2Painter.h
hist/spectrumpainter/G__SpectrumPainter.cxx: /home/default/Repos/root/root/hist/spectrumpainter/inc/TSpectrum2Painter.h
hist/spectrumpainter/G__SpectrumPainter.cxx: /home/default/Repos/root/root/hist/spectrumpainter/inc/LinkDef.h
hist/spectrumpainter/G__SpectrumPainter.cxx: bin/rootcling
hist/spectrumpainter/G__SpectrumPainter.cxx: lib/libGraf.so
hist/spectrumpainter/G__SpectrumPainter.cxx: lib/libHist.so
hist/spectrumpainter/G__SpectrumPainter.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__SpectrumPainter.cxx, ../../lib/SpectrumPainter.pcm"
	cd /home/default/Repos/root/build/hist/spectrumpainter && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/default/Repos/root/build/lib:@libdir@:@libdir@ ROOTIGNOREPREFIX=1 /home/default/Repos/root/build/bin/rootcling -rootbuild -v2 -f G__SpectrumPainter.cxx -cxxmodule -s /home/default/Repos/root/build/lib/libSpectrumPainter.so -m libGraf_rdict.pcm -m libHist_rdict.pcm -excludePath /home/default/Repos/root/root -excludePath /home/default/Repos/root/build -I/home/default/Repos/root/root -I/home/default/Repos/root/build/etc/cling/ -I/home/default/Repos/root/build/include -I/home/default/Repos/root/root/hist/spectrumpainter/inc -I/home/default/Repos/root/root/hist/spectrumpainter -I/home/default/Repos/root/root/hist/hist/inc -I/home/default/Repos/root/root/hist/hist -I/home/default/Repos/root/root/hist/spectrumpainter/inc -I/home/default/Repos/root/root/hist/spectrumpainter/inc -I/home/default/Repos/root/build/include -I/home/default/Repos/root/root/hist/spectrumpainter -I/home/default/Repos/root/root/graf2d/graf/inc -I/home/default/Repos/root/root/hist/hist/inc -I/home/default/Repos/root/root/math/mathcore/inc -I/home/default/Repos/root/root/core/imt/inc -I/home/default/Repos/root/root/math/matrix/inc -I/home/default/Repos/root/root/io/io/inc -I/home/default/Repos/root/root/core/thread/inc -writeEmptyRootPCM TSpectrum2Painter.h /home/default/Repos/root/root/hist/spectrumpainter/inc/LinkDef.h

lib/SpectrumPainter.pcm: hist/spectrumpainter/G__SpectrumPainter.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/SpectrumPainter.pcm

hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o: hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/flags.make
hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o: hist/spectrumpainter/G__SpectrumPainter.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/default/Repos/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o"
	cd /home/default/Repos/root/build/hist/spectrumpainter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o -c /home/default/Repos/root/build/hist/spectrumpainter/G__SpectrumPainter.cxx

hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.i"
	cd /home/default/Repos/root/build/hist/spectrumpainter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/default/Repos/root/build/hist/spectrumpainter/G__SpectrumPainter.cxx > CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.i

hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.s"
	cd /home/default/Repos/root/build/hist/spectrumpainter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/default/Repos/root/build/hist/spectrumpainter/G__SpectrumPainter.cxx -o CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.s

hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o.requires:

.PHONY : hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o.requires

hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o.provides: hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o.requires
	$(MAKE) -f hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/build.make hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o.provides.build
.PHONY : hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o.provides

hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o.provides.build: hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o


G__SpectrumPainter: hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o
G__SpectrumPainter: hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/build.make

.PHONY : G__SpectrumPainter

# Rule to build all files generated by this target.
hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/build: G__SpectrumPainter

.PHONY : hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/build

hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/requires: hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o.requires

.PHONY : hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/requires

hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/clean:
	cd /home/default/Repos/root/build/hist/spectrumpainter && $(CMAKE_COMMAND) -P CMakeFiles/G__SpectrumPainter.dir/cmake_clean.cmake
.PHONY : hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/clean

hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/depend: hist/spectrumpainter/G__SpectrumPainter.cxx
hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/depend: lib/SpectrumPainter.pcm
	cd /home/default/Repos/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/Repos/root/root /home/default/Repos/root/root/hist/spectrumpainter /home/default/Repos/root/build /home/default/Repos/root/build/hist/spectrumpainter /home/default/Repos/root/build/hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/depend


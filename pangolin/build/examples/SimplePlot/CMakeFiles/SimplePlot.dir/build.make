# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gilbertogonzalez/projects/visual_odom/pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gilbertogonzalez/projects/visual_odom/pangolin/build

# Include any dependencies generated for this target.
include examples/SimplePlot/CMakeFiles/SimplePlot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/SimplePlot/CMakeFiles/SimplePlot.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/SimplePlot/CMakeFiles/SimplePlot.dir/progress.make

# Include the compile flags for this target's objects.
include examples/SimplePlot/CMakeFiles/SimplePlot.dir/flags.make

examples/SimplePlot/CMakeFiles/SimplePlot.dir/main.cpp.o: examples/SimplePlot/CMakeFiles/SimplePlot.dir/flags.make
examples/SimplePlot/CMakeFiles/SimplePlot.dir/main.cpp.o: ../examples/SimplePlot/main.cpp
examples/SimplePlot/CMakeFiles/SimplePlot.dir/main.cpp.o: examples/SimplePlot/CMakeFiles/SimplePlot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gilbertogonzalez/projects/visual_odom/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/SimplePlot/CMakeFiles/SimplePlot.dir/main.cpp.o"
	cd /home/gilbertogonzalez/projects/visual_odom/pangolin/build/examples/SimplePlot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/SimplePlot/CMakeFiles/SimplePlot.dir/main.cpp.o -MF CMakeFiles/SimplePlot.dir/main.cpp.o.d -o CMakeFiles/SimplePlot.dir/main.cpp.o -c /home/gilbertogonzalez/projects/visual_odom/pangolin/examples/SimplePlot/main.cpp

examples/SimplePlot/CMakeFiles/SimplePlot.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimplePlot.dir/main.cpp.i"
	cd /home/gilbertogonzalez/projects/visual_odom/pangolin/build/examples/SimplePlot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gilbertogonzalez/projects/visual_odom/pangolin/examples/SimplePlot/main.cpp > CMakeFiles/SimplePlot.dir/main.cpp.i

examples/SimplePlot/CMakeFiles/SimplePlot.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimplePlot.dir/main.cpp.s"
	cd /home/gilbertogonzalez/projects/visual_odom/pangolin/build/examples/SimplePlot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gilbertogonzalez/projects/visual_odom/pangolin/examples/SimplePlot/main.cpp -o CMakeFiles/SimplePlot.dir/main.cpp.s

# Object files for target SimplePlot
SimplePlot_OBJECTS = \
"CMakeFiles/SimplePlot.dir/main.cpp.o"

# External object files for target SimplePlot
SimplePlot_EXTERNAL_OBJECTS =

examples/SimplePlot/SimplePlot: examples/SimplePlot/CMakeFiles/SimplePlot.dir/main.cpp.o
examples/SimplePlot/SimplePlot: examples/SimplePlot/CMakeFiles/SimplePlot.dir/build.make
examples/SimplePlot/SimplePlot: src/lib_pangolin.a
examples/SimplePlot/SimplePlot: /usr/lib/x86_64-linux-gnu/libGL.so
examples/SimplePlot/SimplePlot: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/SimplePlot/SimplePlot: /usr/lib/x86_64-linux-gnu/libGLEW.so
examples/SimplePlot/SimplePlot: /usr/lib/x86_64-linux-gnu/libX11.so
examples/SimplePlot/SimplePlot: /usr/lib/x86_64-linux-gnu/libpython3.10.so
examples/SimplePlot/SimplePlot: examples/SimplePlot/CMakeFiles/SimplePlot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gilbertogonzalez/projects/visual_odom/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimplePlot"
	cd /home/gilbertogonzalez/projects/visual_odom/pangolin/build/examples/SimplePlot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimplePlot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/SimplePlot/CMakeFiles/SimplePlot.dir/build: examples/SimplePlot/SimplePlot
.PHONY : examples/SimplePlot/CMakeFiles/SimplePlot.dir/build

examples/SimplePlot/CMakeFiles/SimplePlot.dir/clean:
	cd /home/gilbertogonzalez/projects/visual_odom/pangolin/build/examples/SimplePlot && $(CMAKE_COMMAND) -P CMakeFiles/SimplePlot.dir/cmake_clean.cmake
.PHONY : examples/SimplePlot/CMakeFiles/SimplePlot.dir/clean

examples/SimplePlot/CMakeFiles/SimplePlot.dir/depend:
	cd /home/gilbertogonzalez/projects/visual_odom/pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gilbertogonzalez/projects/visual_odom/pangolin /home/gilbertogonzalez/projects/visual_odom/pangolin/examples/SimplePlot /home/gilbertogonzalez/projects/visual_odom/pangolin/build /home/gilbertogonzalez/projects/visual_odom/pangolin/build/examples/SimplePlot /home/gilbertogonzalez/projects/visual_odom/pangolin/build/examples/SimplePlot/CMakeFiles/SimplePlot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/SimplePlot/CMakeFiles/SimplePlot.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pfeiffer/catkin_ws/src/whyconLshape

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pfeiffer/catkin_ws/src/whyconLshape

# Include any dependencies generated for this target.
include CMakeFiles/augmented_whycon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/augmented_whycon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/augmented_whycon.dir/flags.make

CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.o: CMakeFiles/augmented_whycon.dir/flags.make
CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.o: src/augmented_whycon.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pfeiffer/catkin_ws/src/whyconLshape/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.o -c /home/pfeiffer/catkin_ws/src/whyconLshape/src/augmented_whycon.cpp

CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pfeiffer/catkin_ws/src/whyconLshape/src/augmented_whycon.cpp > CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.i

CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pfeiffer/catkin_ws/src/whyconLshape/src/augmented_whycon.cpp -o CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.s

CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.o.requires:
.PHONY : CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.o.requires

CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.o.provides: CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.o.requires
	$(MAKE) -f CMakeFiles/augmented_whycon.dir/build.make CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.o.provides.build
.PHONY : CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.o.provides

CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.o.provides.build: CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.o

CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.o: CMakeFiles/augmented_whycon.dir/flags.make
CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.o: src/whycon_marker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pfeiffer/catkin_ws/src/whyconLshape/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.o -c /home/pfeiffer/catkin_ws/src/whyconLshape/src/whycon_marker.cpp

CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pfeiffer/catkin_ws/src/whyconLshape/src/whycon_marker.cpp > CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.i

CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pfeiffer/catkin_ws/src/whyconLshape/src/whycon_marker.cpp -o CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.s

CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.o.requires:
.PHONY : CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.o.requires

CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.o.provides: CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.o.requires
	$(MAKE) -f CMakeFiles/augmented_whycon.dir/build.make CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.o.provides.build
.PHONY : CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.o.provides

CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.o.provides.build: CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.o

CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.o: CMakeFiles/augmented_whycon.dir/flags.make
CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.o: src/mc_torquing_controller_bwFilter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pfeiffer/catkin_ws/src/whyconLshape/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.o -c /home/pfeiffer/catkin_ws/src/whyconLshape/src/mc_torquing_controller_bwFilter.cpp

CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pfeiffer/catkin_ws/src/whyconLshape/src/mc_torquing_controller_bwFilter.cpp > CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.i

CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pfeiffer/catkin_ws/src/whyconLshape/src/mc_torquing_controller_bwFilter.cpp -o CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.s

CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.o.requires:
.PHONY : CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.o.requires

CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.o.provides: CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.o.requires
	$(MAKE) -f CMakeFiles/augmented_whycon.dir/build.make CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.o.provides.build
.PHONY : CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.o.provides

CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.o.provides.build: CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.o

# Object files for target augmented_whycon
augmented_whycon_OBJECTS = \
"CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.o" \
"CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.o" \
"CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.o"

# External object files for target augmented_whycon
augmented_whycon_EXTERNAL_OBJECTS =

devel/lib/libaugmented_whycon.so: CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.o
devel/lib/libaugmented_whycon.so: CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.o
devel/lib/libaugmented_whycon.so: CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.o
devel/lib/libaugmented_whycon.so: CMakeFiles/augmented_whycon.dir/build.make
devel/lib/libaugmented_whycon.so: CMakeFiles/augmented_whycon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library devel/lib/libaugmented_whycon.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/augmented_whycon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/augmented_whycon.dir/build: devel/lib/libaugmented_whycon.so
.PHONY : CMakeFiles/augmented_whycon.dir/build

CMakeFiles/augmented_whycon.dir/requires: CMakeFiles/augmented_whycon.dir/src/augmented_whycon.cpp.o.requires
CMakeFiles/augmented_whycon.dir/requires: CMakeFiles/augmented_whycon.dir/src/whycon_marker.cpp.o.requires
CMakeFiles/augmented_whycon.dir/requires: CMakeFiles/augmented_whycon.dir/src/mc_torquing_controller_bwFilter.cpp.o.requires
.PHONY : CMakeFiles/augmented_whycon.dir/requires

CMakeFiles/augmented_whycon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/augmented_whycon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/augmented_whycon.dir/clean

CMakeFiles/augmented_whycon.dir/depend:
	cd /home/pfeiffer/catkin_ws/src/whyconLshape && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pfeiffer/catkin_ws/src/whyconLshape /home/pfeiffer/catkin_ws/src/whyconLshape /home/pfeiffer/catkin_ws/src/whyconLshape /home/pfeiffer/catkin_ws/src/whyconLshape /home/pfeiffer/catkin_ws/src/whyconLshape/CMakeFiles/augmented_whycon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/augmented_whycon.dir/depend

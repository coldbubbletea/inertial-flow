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
CMAKE_SOURCE_DIR = /Workspace/inertial-flow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Workspace/inertial-flow/build

# Include any dependencies generated for this target.
include CMakeFiles/INERTIAL_FLOW.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/INERTIAL_FLOW.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/INERTIAL_FLOW.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/INERTIAL_FLOW.dir/flags.make

CMakeFiles/INERTIAL_FLOW.dir/MinCut.cpp.o: CMakeFiles/INERTIAL_FLOW.dir/flags.make
CMakeFiles/INERTIAL_FLOW.dir/MinCut.cpp.o: ../MinCut.cpp
CMakeFiles/INERTIAL_FLOW.dir/MinCut.cpp.o: CMakeFiles/INERTIAL_FLOW.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Workspace/inertial-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/INERTIAL_FLOW.dir/MinCut.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/INERTIAL_FLOW.dir/MinCut.cpp.o -MF CMakeFiles/INERTIAL_FLOW.dir/MinCut.cpp.o.d -o CMakeFiles/INERTIAL_FLOW.dir/MinCut.cpp.o -c /Workspace/inertial-flow/MinCut.cpp

CMakeFiles/INERTIAL_FLOW.dir/MinCut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/INERTIAL_FLOW.dir/MinCut.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Workspace/inertial-flow/MinCut.cpp > CMakeFiles/INERTIAL_FLOW.dir/MinCut.cpp.i

CMakeFiles/INERTIAL_FLOW.dir/MinCut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/INERTIAL_FLOW.dir/MinCut.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Workspace/inertial-flow/MinCut.cpp -o CMakeFiles/INERTIAL_FLOW.dir/MinCut.cpp.s

# Object files for target INERTIAL_FLOW
INERTIAL_FLOW_OBJECTS = \
"CMakeFiles/INERTIAL_FLOW.dir/MinCut.cpp.o"

# External object files for target INERTIAL_FLOW
INERTIAL_FLOW_EXTERNAL_OBJECTS =

INERTIAL_FLOW: CMakeFiles/INERTIAL_FLOW.dir/MinCut.cpp.o
INERTIAL_FLOW: CMakeFiles/INERTIAL_FLOW.dir/build.make
INERTIAL_FLOW: CMakeFiles/INERTIAL_FLOW.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Workspace/inertial-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable INERTIAL_FLOW"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/INERTIAL_FLOW.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/INERTIAL_FLOW.dir/build: INERTIAL_FLOW
.PHONY : CMakeFiles/INERTIAL_FLOW.dir/build

CMakeFiles/INERTIAL_FLOW.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/INERTIAL_FLOW.dir/cmake_clean.cmake
.PHONY : CMakeFiles/INERTIAL_FLOW.dir/clean

CMakeFiles/INERTIAL_FLOW.dir/depend:
	cd /Workspace/inertial-flow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Workspace/inertial-flow /Workspace/inertial-flow /Workspace/inertial-flow/build /Workspace/inertial-flow/build /Workspace/inertial-flow/build/CMakeFiles/INERTIAL_FLOW.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/INERTIAL_FLOW.dir/depend


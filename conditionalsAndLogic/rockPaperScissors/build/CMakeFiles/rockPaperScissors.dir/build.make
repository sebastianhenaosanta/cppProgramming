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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/rockPaperScissors

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/rockPaperScissors/build

# Include any dependencies generated for this target.
include CMakeFiles/rockPaperScissors.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rockPaperScissors.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rockPaperScissors.dir/flags.make

CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.o: CMakeFiles/rockPaperScissors.dir/flags.make
CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.o: ../rockPaperScissors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/cppProgramming/conditionalsAndLogic/rockPaperScissors/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.o -c /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/rockPaperScissors/rockPaperScissors.cpp

CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/rockPaperScissors/rockPaperScissors.cpp > CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.i

CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/rockPaperScissors/rockPaperScissors.cpp -o CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.s

CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.o.requires:

.PHONY : CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.o.requires

CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.o.provides: CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.o.requires
	$(MAKE) -f CMakeFiles/rockPaperScissors.dir/build.make CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.o.provides.build
.PHONY : CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.o.provides

CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.o.provides.build: CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.o


# Object files for target rockPaperScissors
rockPaperScissors_OBJECTS = \
"CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.o"

# External object files for target rockPaperScissors
rockPaperScissors_EXTERNAL_OBJECTS =

rockPaperScissors: CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.o
rockPaperScissors: CMakeFiles/rockPaperScissors.dir/build.make
rockPaperScissors: CMakeFiles/rockPaperScissors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/cppProgramming/conditionalsAndLogic/rockPaperScissors/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rockPaperScissors"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rockPaperScissors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rockPaperScissors.dir/build: rockPaperScissors

.PHONY : CMakeFiles/rockPaperScissors.dir/build

CMakeFiles/rockPaperScissors.dir/requires: CMakeFiles/rockPaperScissors.dir/rockPaperScissors.cpp.o.requires

.PHONY : CMakeFiles/rockPaperScissors.dir/requires

CMakeFiles/rockPaperScissors.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rockPaperScissors.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rockPaperScissors.dir/clean

CMakeFiles/rockPaperScissors.dir/depend:
	cd /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/rockPaperScissors/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/rockPaperScissors /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/rockPaperScissors /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/rockPaperScissors/build /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/rockPaperScissors/build /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/rockPaperScissors/build/CMakeFiles/rockPaperScissors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rockPaperScissors.dir/depend


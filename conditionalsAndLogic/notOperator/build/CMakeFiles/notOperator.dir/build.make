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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/notOperator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/notOperator/build

# Include any dependencies generated for this target.
include CMakeFiles/notOperator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/notOperator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/notOperator.dir/flags.make

CMakeFiles/notOperator.dir/notOperator.cpp.o: CMakeFiles/notOperator.dir/flags.make
CMakeFiles/notOperator.dir/notOperator.cpp.o: ../notOperator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/cppProgramming/conditionalsAndLogic/notOperator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/notOperator.dir/notOperator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/notOperator.dir/notOperator.cpp.o -c /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/notOperator/notOperator.cpp

CMakeFiles/notOperator.dir/notOperator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/notOperator.dir/notOperator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/notOperator/notOperator.cpp > CMakeFiles/notOperator.dir/notOperator.cpp.i

CMakeFiles/notOperator.dir/notOperator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/notOperator.dir/notOperator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/notOperator/notOperator.cpp -o CMakeFiles/notOperator.dir/notOperator.cpp.s

CMakeFiles/notOperator.dir/notOperator.cpp.o.requires:

.PHONY : CMakeFiles/notOperator.dir/notOperator.cpp.o.requires

CMakeFiles/notOperator.dir/notOperator.cpp.o.provides: CMakeFiles/notOperator.dir/notOperator.cpp.o.requires
	$(MAKE) -f CMakeFiles/notOperator.dir/build.make CMakeFiles/notOperator.dir/notOperator.cpp.o.provides.build
.PHONY : CMakeFiles/notOperator.dir/notOperator.cpp.o.provides

CMakeFiles/notOperator.dir/notOperator.cpp.o.provides.build: CMakeFiles/notOperator.dir/notOperator.cpp.o


# Object files for target notOperator
notOperator_OBJECTS = \
"CMakeFiles/notOperator.dir/notOperator.cpp.o"

# External object files for target notOperator
notOperator_EXTERNAL_OBJECTS =

notOperator: CMakeFiles/notOperator.dir/notOperator.cpp.o
notOperator: CMakeFiles/notOperator.dir/build.make
notOperator: CMakeFiles/notOperator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/cppProgramming/conditionalsAndLogic/notOperator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable notOperator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/notOperator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/notOperator.dir/build: notOperator

.PHONY : CMakeFiles/notOperator.dir/build

CMakeFiles/notOperator.dir/requires: CMakeFiles/notOperator.dir/notOperator.cpp.o.requires

.PHONY : CMakeFiles/notOperator.dir/requires

CMakeFiles/notOperator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/notOperator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/notOperator.dir/clean

CMakeFiles/notOperator.dir/depend:
	cd /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/notOperator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/notOperator /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/notOperator /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/notOperator/build /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/notOperator/build /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/notOperator/build/CMakeFiles/notOperator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/notOperator.dir/depend


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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/leapYear

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/leapYear/build

# Include any dependencies generated for this target.
include CMakeFiles/leapYear.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leapYear.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leapYear.dir/flags.make

CMakeFiles/leapYear.dir/leapYear.cpp.o: CMakeFiles/leapYear.dir/flags.make
CMakeFiles/leapYear.dir/leapYear.cpp.o: ../leapYear.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/cppProgramming/conditionalsAndLogic/leapYear/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/leapYear.dir/leapYear.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leapYear.dir/leapYear.cpp.o -c /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/leapYear/leapYear.cpp

CMakeFiles/leapYear.dir/leapYear.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leapYear.dir/leapYear.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/leapYear/leapYear.cpp > CMakeFiles/leapYear.dir/leapYear.cpp.i

CMakeFiles/leapYear.dir/leapYear.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leapYear.dir/leapYear.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/leapYear/leapYear.cpp -o CMakeFiles/leapYear.dir/leapYear.cpp.s

CMakeFiles/leapYear.dir/leapYear.cpp.o.requires:

.PHONY : CMakeFiles/leapYear.dir/leapYear.cpp.o.requires

CMakeFiles/leapYear.dir/leapYear.cpp.o.provides: CMakeFiles/leapYear.dir/leapYear.cpp.o.requires
	$(MAKE) -f CMakeFiles/leapYear.dir/build.make CMakeFiles/leapYear.dir/leapYear.cpp.o.provides.build
.PHONY : CMakeFiles/leapYear.dir/leapYear.cpp.o.provides

CMakeFiles/leapYear.dir/leapYear.cpp.o.provides.build: CMakeFiles/leapYear.dir/leapYear.cpp.o


# Object files for target leapYear
leapYear_OBJECTS = \
"CMakeFiles/leapYear.dir/leapYear.cpp.o"

# External object files for target leapYear
leapYear_EXTERNAL_OBJECTS =

leapYear: CMakeFiles/leapYear.dir/leapYear.cpp.o
leapYear: CMakeFiles/leapYear.dir/build.make
leapYear: CMakeFiles/leapYear.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/cppProgramming/conditionalsAndLogic/leapYear/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable leapYear"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leapYear.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leapYear.dir/build: leapYear

.PHONY : CMakeFiles/leapYear.dir/build

CMakeFiles/leapYear.dir/requires: CMakeFiles/leapYear.dir/leapYear.cpp.o.requires

.PHONY : CMakeFiles/leapYear.dir/requires

CMakeFiles/leapYear.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/leapYear.dir/cmake_clean.cmake
.PHONY : CMakeFiles/leapYear.dir/clean

CMakeFiles/leapYear.dir/depend:
	cd /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/leapYear/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/leapYear /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/leapYear /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/leapYear/build /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/leapYear/build /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/leapYear/build/CMakeFiles/leapYear.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leapYear.dir/depend

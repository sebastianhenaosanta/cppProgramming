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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/magicBall

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/magicBall/build

# Include any dependencies generated for this target.
include CMakeFiles/magicBall.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/magicBall.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/magicBall.dir/flags.make

CMakeFiles/magicBall.dir/magicBall.cpp.o: CMakeFiles/magicBall.dir/flags.make
CMakeFiles/magicBall.dir/magicBall.cpp.o: ../magicBall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/cppProgramming/conditionalsAndLogic/magicBall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/magicBall.dir/magicBall.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magicBall.dir/magicBall.cpp.o -c /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/magicBall/magicBall.cpp

CMakeFiles/magicBall.dir/magicBall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magicBall.dir/magicBall.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/magicBall/magicBall.cpp > CMakeFiles/magicBall.dir/magicBall.cpp.i

CMakeFiles/magicBall.dir/magicBall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magicBall.dir/magicBall.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/magicBall/magicBall.cpp -o CMakeFiles/magicBall.dir/magicBall.cpp.s

CMakeFiles/magicBall.dir/magicBall.cpp.o.requires:

.PHONY : CMakeFiles/magicBall.dir/magicBall.cpp.o.requires

CMakeFiles/magicBall.dir/magicBall.cpp.o.provides: CMakeFiles/magicBall.dir/magicBall.cpp.o.requires
	$(MAKE) -f CMakeFiles/magicBall.dir/build.make CMakeFiles/magicBall.dir/magicBall.cpp.o.provides.build
.PHONY : CMakeFiles/magicBall.dir/magicBall.cpp.o.provides

CMakeFiles/magicBall.dir/magicBall.cpp.o.provides.build: CMakeFiles/magicBall.dir/magicBall.cpp.o


# Object files for target magicBall
magicBall_OBJECTS = \
"CMakeFiles/magicBall.dir/magicBall.cpp.o"

# External object files for target magicBall
magicBall_EXTERNAL_OBJECTS =

magicBall: CMakeFiles/magicBall.dir/magicBall.cpp.o
magicBall: CMakeFiles/magicBall.dir/build.make
magicBall: CMakeFiles/magicBall.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/cppProgramming/conditionalsAndLogic/magicBall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable magicBall"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/magicBall.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/magicBall.dir/build: magicBall

.PHONY : CMakeFiles/magicBall.dir/build

CMakeFiles/magicBall.dir/requires: CMakeFiles/magicBall.dir/magicBall.cpp.o.requires

.PHONY : CMakeFiles/magicBall.dir/requires

CMakeFiles/magicBall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/magicBall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/magicBall.dir/clean

CMakeFiles/magicBall.dir/depend:
	cd /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/magicBall/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/magicBall /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/magicBall /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/magicBall/build /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/magicBall/build /home/sebastian/Documents/cppProgramming/conditionalsAndLogic/magicBall/build/CMakeFiles/magicBall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/magicBall.dir/depend


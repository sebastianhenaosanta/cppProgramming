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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/cppProgramming/basics/arithmetichOP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/cppProgramming/basics/arithmetichOP/build

# Include any dependencies generated for this target.
include CMakeFiles/arithmetichOP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arithmetichOP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arithmetichOP.dir/flags.make

CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.o: CMakeFiles/arithmetichOP.dir/flags.make
CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.o: ../arithmetichOP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/cppProgramming/basics/arithmetichOP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.o -c /home/sebastian/Documents/cppProgramming/basics/arithmetichOP/arithmetichOP.cpp

CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sebastian/Documents/cppProgramming/basics/arithmetichOP/arithmetichOP.cpp > CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.i

CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sebastian/Documents/cppProgramming/basics/arithmetichOP/arithmetichOP.cpp -o CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.s

CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.o.requires:

.PHONY : CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.o.requires

CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.o.provides: CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.o.requires
	$(MAKE) -f CMakeFiles/arithmetichOP.dir/build.make CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.o.provides.build
.PHONY : CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.o.provides

CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.o.provides.build: CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.o


# Object files for target arithmetichOP
arithmetichOP_OBJECTS = \
"CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.o"

# External object files for target arithmetichOP
arithmetichOP_EXTERNAL_OBJECTS =

arithmetichOP: CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.o
arithmetichOP: CMakeFiles/arithmetichOP.dir/build.make
arithmetichOP: CMakeFiles/arithmetichOP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/cppProgramming/basics/arithmetichOP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable arithmetichOP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arithmetichOP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arithmetichOP.dir/build: arithmetichOP

.PHONY : CMakeFiles/arithmetichOP.dir/build

CMakeFiles/arithmetichOP.dir/requires: CMakeFiles/arithmetichOP.dir/arithmetichOP.cpp.o.requires

.PHONY : CMakeFiles/arithmetichOP.dir/requires

CMakeFiles/arithmetichOP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arithmetichOP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arithmetichOP.dir/clean

CMakeFiles/arithmetichOP.dir/depend:
	cd /home/sebastian/Documents/cppProgramming/basics/arithmetichOP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/cppProgramming/basics/arithmetichOP /home/sebastian/Documents/cppProgramming/basics/arithmetichOP /home/sebastian/Documents/cppProgramming/basics/arithmetichOP/build /home/sebastian/Documents/cppProgramming/basics/arithmetichOP/build /home/sebastian/Documents/cppProgramming/basics/arithmetichOP/build/CMakeFiles/arithmetichOP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arithmetichOP.dir/depend


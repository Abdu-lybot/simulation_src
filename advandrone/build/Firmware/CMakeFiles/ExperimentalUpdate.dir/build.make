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
CMAKE_SOURCE_DIR = /home/lybot/Desktop/advandrone/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lybot/Desktop/advandrone/build

# Utility rule file for ExperimentalUpdate.

# Include the progress variables for this target.
include Firmware/CMakeFiles/ExperimentalUpdate.dir/progress.make

Firmware/CMakeFiles/ExperimentalUpdate:
	cd /home/lybot/Desktop/advandrone/build/Firmware && /usr/bin/ctest -D ExperimentalUpdate

ExperimentalUpdate: Firmware/CMakeFiles/ExperimentalUpdate
ExperimentalUpdate: Firmware/CMakeFiles/ExperimentalUpdate.dir/build.make

.PHONY : ExperimentalUpdate

# Rule to build all files generated by this target.
Firmware/CMakeFiles/ExperimentalUpdate.dir/build: ExperimentalUpdate

.PHONY : Firmware/CMakeFiles/ExperimentalUpdate.dir/build

Firmware/CMakeFiles/ExperimentalUpdate.dir/clean:
	cd /home/lybot/Desktop/advandrone/build/Firmware && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalUpdate.dir/cmake_clean.cmake
.PHONY : Firmware/CMakeFiles/ExperimentalUpdate.dir/clean

Firmware/CMakeFiles/ExperimentalUpdate.dir/depend:
	cd /home/lybot/Desktop/advandrone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lybot/Desktop/advandrone/src /home/lybot/Desktop/advandrone/src/Firmware /home/lybot/Desktop/advandrone/build /home/lybot/Desktop/advandrone/build/Firmware /home/lybot/Desktop/advandrone/build/Firmware/CMakeFiles/ExperimentalUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/CMakeFiles/ExperimentalUpdate.dir/depend


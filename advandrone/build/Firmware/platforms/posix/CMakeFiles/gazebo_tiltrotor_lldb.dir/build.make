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

# Utility rule file for gazebo_tiltrotor_lldb.

# Include the progress variables for this target.
include Firmware/platforms/posix/CMakeFiles/gazebo_tiltrotor_lldb.dir/progress.make

Firmware/platforms/posix/CMakeFiles/gazebo_tiltrotor_lldb:
	cd /home/lybot/Desktop/advandrone/build/Firmware/tmp && /home/lybot/Desktop/advandrone/src/Firmware/Tools/sitl_run.sh /home/lybot/Desktop/advandrone/devel/lib/px4/px4 posix-configs/SITL/init/ekf2 lldb gazebo tiltrotor /home/lybot/Desktop/advandrone/src/Firmware /home/lybot/Desktop/advandrone/build/Firmware

gazebo_tiltrotor_lldb: Firmware/platforms/posix/CMakeFiles/gazebo_tiltrotor_lldb
gazebo_tiltrotor_lldb: Firmware/platforms/posix/CMakeFiles/gazebo_tiltrotor_lldb.dir/build.make

.PHONY : gazebo_tiltrotor_lldb

# Rule to build all files generated by this target.
Firmware/platforms/posix/CMakeFiles/gazebo_tiltrotor_lldb.dir/build: gazebo_tiltrotor_lldb

.PHONY : Firmware/platforms/posix/CMakeFiles/gazebo_tiltrotor_lldb.dir/build

Firmware/platforms/posix/CMakeFiles/gazebo_tiltrotor_lldb.dir/clean:
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/gazebo_tiltrotor_lldb.dir/cmake_clean.cmake
.PHONY : Firmware/platforms/posix/CMakeFiles/gazebo_tiltrotor_lldb.dir/clean

Firmware/platforms/posix/CMakeFiles/gazebo_tiltrotor_lldb.dir/depend:
	cd /home/lybot/Desktop/advandrone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lybot/Desktop/advandrone/src /home/lybot/Desktop/advandrone/src/Firmware/platforms/posix /home/lybot/Desktop/advandrone/build /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix/CMakeFiles/gazebo_tiltrotor_lldb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/platforms/posix/CMakeFiles/gazebo_tiltrotor_lldb.dir/depend


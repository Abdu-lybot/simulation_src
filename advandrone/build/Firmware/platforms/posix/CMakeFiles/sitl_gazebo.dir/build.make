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

# Utility rule file for sitl_gazebo.

# Include the progress variables for this target.
include Firmware/platforms/posix/CMakeFiles/sitl_gazebo.dir/progress.make

Firmware/platforms/posix/CMakeFiles/sitl_gazebo: Firmware/platforms/posix/CMakeFiles/sitl_gazebo-complete


Firmware/platforms/posix/CMakeFiles/sitl_gazebo-complete: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-install
Firmware/platforms/posix/CMakeFiles/sitl_gazebo-complete: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-mkdir
Firmware/platforms/posix/CMakeFiles/sitl_gazebo-complete: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-download
Firmware/platforms/posix/CMakeFiles/sitl_gazebo-complete: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-update
Firmware/platforms/posix/CMakeFiles/sitl_gazebo-complete: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-patch
Firmware/platforms/posix/CMakeFiles/sitl_gazebo-complete: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-configure
Firmware/platforms/posix/CMakeFiles/sitl_gazebo-complete: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-build
Firmware/platforms/posix/CMakeFiles/sitl_gazebo-complete: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-install
Firmware/platforms/posix/CMakeFiles/sitl_gazebo-complete: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-forceconfigure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'sitl_gazebo'"
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E make_directory /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix/CMakeFiles
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E touch /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix/CMakeFiles/sitl_gazebo-complete
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E touch /home/lybot/Desktop/advandrone/build/Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-done

Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-install: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'sitl_gazebo'"
	cd /home/lybot/Desktop/advandrone/build/Firmware/build_gazebo && /usr/bin/cmake -E echo_append
	cd /home/lybot/Desktop/advandrone/build/Firmware/build_gazebo && /usr/bin/cmake -E touch /home/lybot/Desktop/advandrone/build/Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-install

Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'sitl_gazebo'"
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E make_directory /home/lybot/Desktop/advandrone/src/Firmware/Tools/sitl_gazebo
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E make_directory /home/lybot/Desktop/advandrone/build/Firmware/build_gazebo
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E make_directory /home/lybot/Desktop/advandrone/build/Firmware/external/Install/sitl_gazebo
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E make_directory /home/lybot/Desktop/advandrone/build/Firmware/external/tmp/sitl_gazebo
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E make_directory /home/lybot/Desktop/advandrone/build/Firmware/external/Stamp/sitl_gazebo
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E make_directory /home/lybot/Desktop/advandrone/build/Firmware/external/Download/sitl_gazebo
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E touch /home/lybot/Desktop/advandrone/build/Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-mkdir

Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-download: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'sitl_gazebo'"
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E echo_append
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E touch /home/lybot/Desktop/advandrone/build/Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-download

Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-update: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'sitl_gazebo'"
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E echo_append
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E touch /home/lybot/Desktop/advandrone/build/Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-update

Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-patch: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'sitl_gazebo'"
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E echo_append
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E touch /home/lybot/Desktop/advandrone/build/Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-patch

Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-configure: Firmware/external/tmp/sitl_gazebo/sitl_gazebo-cfgcmd.txt
Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-configure: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-update
Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-configure: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-patch
Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-configure: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-forceconfigure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'sitl_gazebo'"
	cd /home/lybot/Desktop/advandrone/build/Firmware/build_gazebo && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/lybot/Desktop/advandrone/install "-GUnix Makefiles" /home/lybot/Desktop/advandrone/src/Firmware/Tools/sitl_gazebo
	cd /home/lybot/Desktop/advandrone/build/Firmware/build_gazebo && /usr/bin/cmake -E touch /home/lybot/Desktop/advandrone/build/Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-configure

Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-build: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'sitl_gazebo'"
	cd /home/lybot/Desktop/advandrone/build/Firmware/build_gazebo && $(MAKE)
	cd /home/lybot/Desktop/advandrone/build/Firmware/build_gazebo && /usr/bin/cmake -E touch /home/lybot/Desktop/advandrone/build/Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-build

Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-forceconfigure: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No forceconfigure step for 'sitl_gazebo'"
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && /usr/bin/cmake -E echo_append

sitl_gazebo: Firmware/platforms/posix/CMakeFiles/sitl_gazebo
sitl_gazebo: Firmware/platforms/posix/CMakeFiles/sitl_gazebo-complete
sitl_gazebo: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-install
sitl_gazebo: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-mkdir
sitl_gazebo: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-download
sitl_gazebo: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-update
sitl_gazebo: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-patch
sitl_gazebo: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-configure
sitl_gazebo: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-build
sitl_gazebo: Firmware/external/Stamp/sitl_gazebo/sitl_gazebo-forceconfigure
sitl_gazebo: Firmware/platforms/posix/CMakeFiles/sitl_gazebo.dir/build.make

.PHONY : sitl_gazebo

# Rule to build all files generated by this target.
Firmware/platforms/posix/CMakeFiles/sitl_gazebo.dir/build: sitl_gazebo

.PHONY : Firmware/platforms/posix/CMakeFiles/sitl_gazebo.dir/build

Firmware/platforms/posix/CMakeFiles/sitl_gazebo.dir/clean:
	cd /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/sitl_gazebo.dir/cmake_clean.cmake
.PHONY : Firmware/platforms/posix/CMakeFiles/sitl_gazebo.dir/clean

Firmware/platforms/posix/CMakeFiles/sitl_gazebo.dir/depend:
	cd /home/lybot/Desktop/advandrone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lybot/Desktop/advandrone/src /home/lybot/Desktop/advandrone/src/Firmware/platforms/posix /home/lybot/Desktop/advandrone/build /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix /home/lybot/Desktop/advandrone/build/Firmware/platforms/posix/CMakeFiles/sitl_gazebo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/platforms/posix/CMakeFiles/sitl_gazebo.dir/depend


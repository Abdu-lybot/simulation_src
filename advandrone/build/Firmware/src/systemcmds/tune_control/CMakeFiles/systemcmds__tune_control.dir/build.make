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

# Include any dependencies generated for this target.
include Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/depend.make

# Include the progress variables for this target.
include Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/progress.make

# Include the compile flags for this target's objects.
include Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/flags.make

Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o: Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/flags.make
Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o: /home/lybot/Desktop/advandrone/src/Firmware/src/systemcmds/tune_control/tune_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/systemcmds/tune_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o -c /home/lybot/Desktop/advandrone/src/Firmware/src/systemcmds/tune_control/tune_control.cpp

Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.i"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/systemcmds/tune_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lybot/Desktop/advandrone/src/Firmware/src/systemcmds/tune_control/tune_control.cpp > CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.i

Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.s"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/systemcmds/tune_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lybot/Desktop/advandrone/src/Firmware/src/systemcmds/tune_control/tune_control.cpp -o CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.s

Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.requires:

.PHONY : Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.requires

Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.provides: Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.requires
	$(MAKE) -f Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/build.make Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.provides.build
.PHONY : Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.provides

Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.provides.build: Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o


# Object files for target systemcmds__tune_control
systemcmds__tune_control_OBJECTS = \
"CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o"

# External object files for target systemcmds__tune_control
systemcmds__tune_control_EXTERNAL_OBJECTS =

/home/lybot/Desktop/advandrone/devel/lib/libsystemcmds__tune_control.a: Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o
/home/lybot/Desktop/advandrone/devel/lib/libsystemcmds__tune_control.a: Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/build.make
/home/lybot/Desktop/advandrone/devel/lib/libsystemcmds__tune_control.a: Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/lybot/Desktop/advandrone/devel/lib/libsystemcmds__tune_control.a"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/systemcmds/tune_control && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__tune_control.dir/cmake_clean_target.cmake
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/systemcmds/tune_control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__tune_control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/build: /home/lybot/Desktop/advandrone/devel/lib/libsystemcmds__tune_control.a

.PHONY : Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/build

Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/requires: Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.requires

.PHONY : Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/requires

Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/clean:
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/systemcmds/tune_control && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__tune_control.dir/cmake_clean.cmake
.PHONY : Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/clean

Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/depend:
	cd /home/lybot/Desktop/advandrone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lybot/Desktop/advandrone/src /home/lybot/Desktop/advandrone/src/Firmware/src/systemcmds/tune_control /home/lybot/Desktop/advandrone/build /home/lybot/Desktop/advandrone/build/Firmware/src/systemcmds/tune_control /home/lybot/Desktop/advandrone/build/Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/depend


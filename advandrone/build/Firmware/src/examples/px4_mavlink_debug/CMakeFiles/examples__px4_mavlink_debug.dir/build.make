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
include Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/depend.make

# Include the progress variables for this target.
include Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/progress.make

# Include the compile flags for this target's objects.
include Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/flags.make

Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.o: Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/flags.make
Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.o: /home/lybot/Desktop/advandrone/src/Firmware/src/examples/px4_mavlink_debug/px4_mavlink_debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.o"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/examples/px4_mavlink_debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.o   -c /home/lybot/Desktop/advandrone/src/Firmware/src/examples/px4_mavlink_debug/px4_mavlink_debug.c

Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.i"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/examples/px4_mavlink_debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lybot/Desktop/advandrone/src/Firmware/src/examples/px4_mavlink_debug/px4_mavlink_debug.c > CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.i

Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.s"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/examples/px4_mavlink_debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lybot/Desktop/advandrone/src/Firmware/src/examples/px4_mavlink_debug/px4_mavlink_debug.c -o CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.s

Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.o.requires:

.PHONY : Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.o.requires

Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.o.provides: Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.o.requires
	$(MAKE) -f Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/build.make Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.o.provides.build
.PHONY : Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.o.provides

Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.o.provides.build: Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.o


# Object files for target examples__px4_mavlink_debug
examples__px4_mavlink_debug_OBJECTS = \
"CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.o"

# External object files for target examples__px4_mavlink_debug
examples__px4_mavlink_debug_EXTERNAL_OBJECTS =

/home/lybot/Desktop/advandrone/devel/lib/libexamples__px4_mavlink_debug.a: Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.o
/home/lybot/Desktop/advandrone/devel/lib/libexamples__px4_mavlink_debug.a: Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/build.make
/home/lybot/Desktop/advandrone/devel/lib/libexamples__px4_mavlink_debug.a: Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library /home/lybot/Desktop/advandrone/devel/lib/libexamples__px4_mavlink_debug.a"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/examples/px4_mavlink_debug && $(CMAKE_COMMAND) -P CMakeFiles/examples__px4_mavlink_debug.dir/cmake_clean_target.cmake
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/examples/px4_mavlink_debug && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examples__px4_mavlink_debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/build: /home/lybot/Desktop/advandrone/devel/lib/libexamples__px4_mavlink_debug.a

.PHONY : Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/build

Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/requires: Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.c.o.requires

.PHONY : Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/requires

Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/clean:
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/examples/px4_mavlink_debug && $(CMAKE_COMMAND) -P CMakeFiles/examples__px4_mavlink_debug.dir/cmake_clean.cmake
.PHONY : Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/clean

Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/depend:
	cd /home/lybot/Desktop/advandrone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lybot/Desktop/advandrone/src /home/lybot/Desktop/advandrone/src/Firmware/src/examples/px4_mavlink_debug /home/lybot/Desktop/advandrone/build /home/lybot/Desktop/advandrone/build/Firmware/src/examples/px4_mavlink_debug /home/lybot/Desktop/advandrone/build/Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/depend


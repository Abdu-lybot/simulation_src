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
include Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/depend.make

# Include the progress variables for this target.
include Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/progress.make

# Include the compile flags for this target's objects.
include Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/flags.make

Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o: Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/flags.make
Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o: /home/lybot/Desktop/advandrone/src/Firmware/src/modules/position_estimator_inav/position_estimator_inav_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/position_estimator_inav && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o -c /home/lybot/Desktop/advandrone/src/Firmware/src/modules/position_estimator_inav/position_estimator_inav_main.cpp

Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.i"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/position_estimator_inav && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lybot/Desktop/advandrone/src/Firmware/src/modules/position_estimator_inav/position_estimator_inav_main.cpp > CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.i

Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.s"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/position_estimator_inav && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lybot/Desktop/advandrone/src/Firmware/src/modules/position_estimator_inav/position_estimator_inav_main.cpp -o CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.s

Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.requires:

.PHONY : Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.requires

Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.provides: Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.requires
	$(MAKE) -f Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/build.make Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.provides.build
.PHONY : Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.provides

Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.provides.build: Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o


Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o: Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/flags.make
Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o: /home/lybot/Desktop/advandrone/src/Firmware/src/modules/position_estimator_inav/inertial_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/position_estimator_inav && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o -c /home/lybot/Desktop/advandrone/src/Firmware/src/modules/position_estimator_inav/inertial_filter.cpp

Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.i"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/position_estimator_inav && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lybot/Desktop/advandrone/src/Firmware/src/modules/position_estimator_inav/inertial_filter.cpp > CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.i

Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.s"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/position_estimator_inav && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lybot/Desktop/advandrone/src/Firmware/src/modules/position_estimator_inav/inertial_filter.cpp -o CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.s

Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.requires:

.PHONY : Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.requires

Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.provides: Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.requires
	$(MAKE) -f Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/build.make Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.provides.build
.PHONY : Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.provides

Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.provides.build: Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o


# Object files for target modules__position_estimator_inav
modules__position_estimator_inav_OBJECTS = \
"CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o" \
"CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o"

# External object files for target modules__position_estimator_inav
modules__position_estimator_inav_EXTERNAL_OBJECTS =

/home/lybot/Desktop/advandrone/devel/lib/libmodules__position_estimator_inav.a: Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o
/home/lybot/Desktop/advandrone/devel/lib/libmodules__position_estimator_inav.a: Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o
/home/lybot/Desktop/advandrone/devel/lib/libmodules__position_estimator_inav.a: Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/build.make
/home/lybot/Desktop/advandrone/devel/lib/libmodules__position_estimator_inav.a: Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/lybot/Desktop/advandrone/devel/lib/libmodules__position_estimator_inav.a"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/position_estimator_inav && $(CMAKE_COMMAND) -P CMakeFiles/modules__position_estimator_inav.dir/cmake_clean_target.cmake
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/position_estimator_inav && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__position_estimator_inav.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/build: /home/lybot/Desktop/advandrone/devel/lib/libmodules__position_estimator_inav.a

.PHONY : Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/build

Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/requires: Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.requires
Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/requires: Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.requires

.PHONY : Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/requires

Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/clean:
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/position_estimator_inav && $(CMAKE_COMMAND) -P CMakeFiles/modules__position_estimator_inav.dir/cmake_clean.cmake
.PHONY : Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/clean

Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/depend:
	cd /home/lybot/Desktop/advandrone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lybot/Desktop/advandrone/src /home/lybot/Desktop/advandrone/src/Firmware/src/modules/position_estimator_inav /home/lybot/Desktop/advandrone/build /home/lybot/Desktop/advandrone/build/Firmware/src/modules/position_estimator_inav /home/lybot/Desktop/advandrone/build/Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/modules/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/depend


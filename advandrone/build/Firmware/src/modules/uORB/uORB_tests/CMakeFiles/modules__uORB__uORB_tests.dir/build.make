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
include Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/depend.make

# Include the progress variables for this target.
include Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/progress.make

# Include the compile flags for this target's objects.
include Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/flags.make

Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o: Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/flags.make
Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o: /home/lybot/Desktop/advandrone/src/Firmware/src/modules/uORB/uORB_tests/uORB_tests_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/uORB/uORB_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o -c /home/lybot/Desktop/advandrone/src/Firmware/src/modules/uORB/uORB_tests/uORB_tests_main.cpp

Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.i"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/uORB/uORB_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lybot/Desktop/advandrone/src/Firmware/src/modules/uORB/uORB_tests/uORB_tests_main.cpp > CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.i

Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.s"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/uORB/uORB_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lybot/Desktop/advandrone/src/Firmware/src/modules/uORB/uORB_tests/uORB_tests_main.cpp -o CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.s

Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o.requires:

.PHONY : Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o.requires

Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o.provides: Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o.requires
	$(MAKE) -f Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/build.make Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o.provides.build
.PHONY : Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o.provides

Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o.provides.build: Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o


Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o: Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/flags.make
Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o: /home/lybot/Desktop/advandrone/src/Firmware/src/modules/uORB/uORB_tests/uORBTest_UnitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/uORB/uORB_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o -c /home/lybot/Desktop/advandrone/src/Firmware/src/modules/uORB/uORB_tests/uORBTest_UnitTest.cpp

Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.i"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/uORB/uORB_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lybot/Desktop/advandrone/src/Firmware/src/modules/uORB/uORB_tests/uORBTest_UnitTest.cpp > CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.i

Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.s"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/uORB/uORB_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lybot/Desktop/advandrone/src/Firmware/src/modules/uORB/uORB_tests/uORBTest_UnitTest.cpp -o CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.s

Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o.requires:

.PHONY : Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o.requires

Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o.provides: Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o.requires
	$(MAKE) -f Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/build.make Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o.provides.build
.PHONY : Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o.provides

Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o.provides.build: Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o


# Object files for target modules__uORB__uORB_tests
modules__uORB__uORB_tests_OBJECTS = \
"CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o" \
"CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o"

# External object files for target modules__uORB__uORB_tests
modules__uORB__uORB_tests_EXTERNAL_OBJECTS =

/home/lybot/Desktop/advandrone/devel/lib/libmodules__uORB__uORB_tests.a: Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o
/home/lybot/Desktop/advandrone/devel/lib/libmodules__uORB__uORB_tests.a: Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o
/home/lybot/Desktop/advandrone/devel/lib/libmodules__uORB__uORB_tests.a: Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/build.make
/home/lybot/Desktop/advandrone/devel/lib/libmodules__uORB__uORB_tests.a: Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/lybot/Desktop/advandrone/devel/lib/libmodules__uORB__uORB_tests.a"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/uORB/uORB_tests && $(CMAKE_COMMAND) -P CMakeFiles/modules__uORB__uORB_tests.dir/cmake_clean_target.cmake
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/uORB/uORB_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__uORB__uORB_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/build: /home/lybot/Desktop/advandrone/devel/lib/libmodules__uORB__uORB_tests.a

.PHONY : Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/build

Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/requires: Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o.requires
Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/requires: Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o.requires

.PHONY : Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/requires

Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/clean:
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/uORB/uORB_tests && $(CMAKE_COMMAND) -P CMakeFiles/modules__uORB__uORB_tests.dir/cmake_clean.cmake
.PHONY : Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/clean

Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/depend:
	cd /home/lybot/Desktop/advandrone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lybot/Desktop/advandrone/src /home/lybot/Desktop/advandrone/src/Firmware/src/modules/uORB/uORB_tests /home/lybot/Desktop/advandrone/build /home/lybot/Desktop/advandrone/build/Firmware/src/modules/uORB/uORB_tests /home/lybot/Desktop/advandrone/build/Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/depend


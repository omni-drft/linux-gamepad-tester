# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /run/media/omni-drft/6166-3131/dev/c/linux-gamepad-tester

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/omni-drft/6166-3131/dev/c/linux-gamepad-tester

# Include any dependencies generated for this target.
include CMakeFiles/LinuxGamepadTester.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LinuxGamepadTester.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LinuxGamepadTester.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LinuxGamepadTester.dir/flags.make

CMakeFiles/LinuxGamepadTester.dir/src/Main.c.o: CMakeFiles/LinuxGamepadTester.dir/flags.make
CMakeFiles/LinuxGamepadTester.dir/src/Main.c.o: src/Main.c
CMakeFiles/LinuxGamepadTester.dir/src/Main.c.o: CMakeFiles/LinuxGamepadTester.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/omni-drft/6166-3131/dev/c/linux-gamepad-tester/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LinuxGamepadTester.dir/src/Main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LinuxGamepadTester.dir/src/Main.c.o -MF CMakeFiles/LinuxGamepadTester.dir/src/Main.c.o.d -o CMakeFiles/LinuxGamepadTester.dir/src/Main.c.o -c /run/media/omni-drft/6166-3131/dev/c/linux-gamepad-tester/src/Main.c

CMakeFiles/LinuxGamepadTester.dir/src/Main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/LinuxGamepadTester.dir/src/Main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /run/media/omni-drft/6166-3131/dev/c/linux-gamepad-tester/src/Main.c > CMakeFiles/LinuxGamepadTester.dir/src/Main.c.i

CMakeFiles/LinuxGamepadTester.dir/src/Main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/LinuxGamepadTester.dir/src/Main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /run/media/omni-drft/6166-3131/dev/c/linux-gamepad-tester/src/Main.c -o CMakeFiles/LinuxGamepadTester.dir/src/Main.c.s

# Object files for target LinuxGamepadTester
LinuxGamepadTester_OBJECTS = \
"CMakeFiles/LinuxGamepadTester.dir/src/Main.c.o"

# External object files for target LinuxGamepadTester
LinuxGamepadTester_EXTERNAL_OBJECTS =

LinuxGamepadTester: CMakeFiles/LinuxGamepadTester.dir/src/Main.c.o
LinuxGamepadTester: CMakeFiles/LinuxGamepadTester.dir/build.make
LinuxGamepadTester: /usr/lib/libraylib.so
LinuxGamepadTester: CMakeFiles/LinuxGamepadTester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/run/media/omni-drft/6166-3131/dev/c/linux-gamepad-tester/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable LinuxGamepadTester"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinuxGamepadTester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LinuxGamepadTester.dir/build: LinuxGamepadTester
.PHONY : CMakeFiles/LinuxGamepadTester.dir/build

CMakeFiles/LinuxGamepadTester.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LinuxGamepadTester.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LinuxGamepadTester.dir/clean

CMakeFiles/LinuxGamepadTester.dir/depend:
	cd /run/media/omni-drft/6166-3131/dev/c/linux-gamepad-tester && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/omni-drft/6166-3131/dev/c/linux-gamepad-tester /run/media/omni-drft/6166-3131/dev/c/linux-gamepad-tester /run/media/omni-drft/6166-3131/dev/c/linux-gamepad-tester /run/media/omni-drft/6166-3131/dev/c/linux-gamepad-tester /run/media/omni-drft/6166-3131/dev/c/linux-gamepad-tester/CMakeFiles/LinuxGamepadTester.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/LinuxGamepadTester.dir/depend


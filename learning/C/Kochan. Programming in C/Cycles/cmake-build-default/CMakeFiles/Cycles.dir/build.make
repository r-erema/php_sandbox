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
CMAKE_COMMAND = /home/gutsout/ide/clion-2018.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/gutsout/ide/clion-2018.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Cycles"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Cycles/cmake-build-default"

# Include any dependencies generated for this target.
include CMakeFiles/Cycles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Cycles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cycles.dir/flags.make

CMakeFiles/Cycles.dir/Cycles.c.o: CMakeFiles/Cycles.dir/flags.make
CMakeFiles/Cycles.dir/Cycles.c.o: ../Cycles.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Cycles/cmake-build-default/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Cycles.dir/Cycles.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Cycles.dir/Cycles.c.o   -c "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Cycles/Cycles.c"

CMakeFiles/Cycles.dir/Cycles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Cycles.dir/Cycles.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Cycles/Cycles.c" > CMakeFiles/Cycles.dir/Cycles.c.i

CMakeFiles/Cycles.dir/Cycles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Cycles.dir/Cycles.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Cycles/Cycles.c" -o CMakeFiles/Cycles.dir/Cycles.c.s

CMakeFiles/Cycles.dir/Cycles.c.o.requires:

.PHONY : CMakeFiles/Cycles.dir/Cycles.c.o.requires

CMakeFiles/Cycles.dir/Cycles.c.o.provides: CMakeFiles/Cycles.dir/Cycles.c.o.requires
	$(MAKE) -f CMakeFiles/Cycles.dir/build.make CMakeFiles/Cycles.dir/Cycles.c.o.provides.build
.PHONY : CMakeFiles/Cycles.dir/Cycles.c.o.provides

CMakeFiles/Cycles.dir/Cycles.c.o.provides.build: CMakeFiles/Cycles.dir/Cycles.c.o


# Object files for target Cycles
Cycles_OBJECTS = \
"CMakeFiles/Cycles.dir/Cycles.c.o"

# External object files for target Cycles
Cycles_EXTERNAL_OBJECTS =

Cycles: CMakeFiles/Cycles.dir/Cycles.c.o
Cycles: CMakeFiles/Cycles.dir/build.make
Cycles: /usr/lib/x86_64-linux-gnu/libm.so
Cycles: CMakeFiles/Cycles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Cycles/cmake-build-default/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Cycles"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cycles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cycles.dir/build: Cycles

.PHONY : CMakeFiles/Cycles.dir/build

CMakeFiles/Cycles.dir/requires: CMakeFiles/Cycles.dir/Cycles.c.o.requires

.PHONY : CMakeFiles/Cycles.dir/requires

CMakeFiles/Cycles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cycles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cycles.dir/clean

CMakeFiles/Cycles.dir/depend:
	cd "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Cycles/cmake-build-default" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Cycles" "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Cycles" "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Cycles/cmake-build-default" "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Cycles/cmake-build-default" "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Cycles/cmake-build-default/CMakeFiles/Cycles.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Cycles.dir/depend


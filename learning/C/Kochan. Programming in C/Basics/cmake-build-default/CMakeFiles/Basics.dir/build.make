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
CMAKE_SOURCE_DIR = "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Basics"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Basics/cmake-build-default"

# Include any dependencies generated for this target.
include CMakeFiles/Basics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Basics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Basics.dir/flags.make

CMakeFiles/Basics.dir/Basics.c.o: CMakeFiles/Basics.dir/flags.make
CMakeFiles/Basics.dir/Basics.c.o: ../Basics.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Basics/cmake-build-default/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Basics.dir/Basics.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Basics.dir/Basics.c.o   -c "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Basics/Basics.c"

CMakeFiles/Basics.dir/Basics.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Basics.dir/Basics.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Basics/Basics.c" > CMakeFiles/Basics.dir/Basics.c.i

CMakeFiles/Basics.dir/Basics.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Basics.dir/Basics.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Basics/Basics.c" -o CMakeFiles/Basics.dir/Basics.c.s

CMakeFiles/Basics.dir/Basics.c.o.requires:

.PHONY : CMakeFiles/Basics.dir/Basics.c.o.requires

CMakeFiles/Basics.dir/Basics.c.o.provides: CMakeFiles/Basics.dir/Basics.c.o.requires
	$(MAKE) -f CMakeFiles/Basics.dir/build.make CMakeFiles/Basics.dir/Basics.c.o.provides.build
.PHONY : CMakeFiles/Basics.dir/Basics.c.o.provides

CMakeFiles/Basics.dir/Basics.c.o.provides.build: CMakeFiles/Basics.dir/Basics.c.o


# Object files for target Basics
Basics_OBJECTS = \
"CMakeFiles/Basics.dir/Basics.c.o"

# External object files for target Basics
Basics_EXTERNAL_OBJECTS =

Basics: CMakeFiles/Basics.dir/Basics.c.o
Basics: CMakeFiles/Basics.dir/build.make
Basics: CMakeFiles/Basics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Basics/cmake-build-default/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Basics"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Basics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Basics.dir/build: Basics

.PHONY : CMakeFiles/Basics.dir/build

CMakeFiles/Basics.dir/requires: CMakeFiles/Basics.dir/Basics.c.o.requires

.PHONY : CMakeFiles/Basics.dir/requires

CMakeFiles/Basics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Basics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Basics.dir/clean

CMakeFiles/Basics.dir/depend:
	cd "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Basics/cmake-build-default" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Basics" "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Basics" "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Basics/cmake-build-default" "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Basics/cmake-build-default" "/home/gutsout/h/gos_sendbox/learning/C/Kochan. Programming in C/Basics/cmake-build-default/CMakeFiles/Basics.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Basics.dir/depend

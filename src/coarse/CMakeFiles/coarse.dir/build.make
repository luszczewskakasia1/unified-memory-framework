# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/kluszcze/unified-memory-framework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kluszcze/unified-memory-framework

# Include any dependencies generated for this target.
include src/coarse/CMakeFiles/coarse.dir/depend.make

# Include the progress variables for this target.
include src/coarse/CMakeFiles/coarse.dir/progress.make

# Include the compile flags for this target's objects.
include src/coarse/CMakeFiles/coarse.dir/flags.make

src/coarse/CMakeFiles/coarse.dir/coarse.c.o: src/coarse/CMakeFiles/coarse.dir/flags.make
src/coarse/CMakeFiles/coarse.dir/coarse.c.o: src/coarse/coarse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kluszcze/unified-memory-framework/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/coarse/CMakeFiles/coarse.dir/coarse.c.o"
	cd /home/kluszcze/unified-memory-framework/src/coarse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coarse.dir/coarse.c.o   -c /home/kluszcze/unified-memory-framework/src/coarse/coarse.c

src/coarse/CMakeFiles/coarse.dir/coarse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coarse.dir/coarse.c.i"
	cd /home/kluszcze/unified-memory-framework/src/coarse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kluszcze/unified-memory-framework/src/coarse/coarse.c > CMakeFiles/coarse.dir/coarse.c.i

src/coarse/CMakeFiles/coarse.dir/coarse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coarse.dir/coarse.c.s"
	cd /home/kluszcze/unified-memory-framework/src/coarse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kluszcze/unified-memory-framework/src/coarse/coarse.c -o CMakeFiles/coarse.dir/coarse.c.s

src/coarse/CMakeFiles/coarse.dir/__/ravl/ravl.c.o: src/coarse/CMakeFiles/coarse.dir/flags.make
src/coarse/CMakeFiles/coarse.dir/__/ravl/ravl.c.o: src/ravl/ravl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kluszcze/unified-memory-framework/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/coarse/CMakeFiles/coarse.dir/__/ravl/ravl.c.o"
	cd /home/kluszcze/unified-memory-framework/src/coarse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coarse.dir/__/ravl/ravl.c.o   -c /home/kluszcze/unified-memory-framework/src/ravl/ravl.c

src/coarse/CMakeFiles/coarse.dir/__/ravl/ravl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coarse.dir/__/ravl/ravl.c.i"
	cd /home/kluszcze/unified-memory-framework/src/coarse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kluszcze/unified-memory-framework/src/ravl/ravl.c > CMakeFiles/coarse.dir/__/ravl/ravl.c.i

src/coarse/CMakeFiles/coarse.dir/__/ravl/ravl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coarse.dir/__/ravl/ravl.c.s"
	cd /home/kluszcze/unified-memory-framework/src/coarse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kluszcze/unified-memory-framework/src/ravl/ravl.c -o CMakeFiles/coarse.dir/__/ravl/ravl.c.s

# Object files for target coarse
coarse_OBJECTS = \
"CMakeFiles/coarse.dir/coarse.c.o" \
"CMakeFiles/coarse.dir/__/ravl/ravl.c.o"

# External object files for target coarse
coarse_EXTERNAL_OBJECTS =

lib/libcoarse.a: src/coarse/CMakeFiles/coarse.dir/coarse.c.o
lib/libcoarse.a: src/coarse/CMakeFiles/coarse.dir/__/ravl/ravl.c.o
lib/libcoarse.a: src/coarse/CMakeFiles/coarse.dir/build.make
lib/libcoarse.a: src/coarse/CMakeFiles/coarse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kluszcze/unified-memory-framework/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../../lib/libcoarse.a"
	cd /home/kluszcze/unified-memory-framework/src/coarse && $(CMAKE_COMMAND) -P CMakeFiles/coarse.dir/cmake_clean_target.cmake
	cd /home/kluszcze/unified-memory-framework/src/coarse && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coarse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/coarse/CMakeFiles/coarse.dir/build: lib/libcoarse.a

.PHONY : src/coarse/CMakeFiles/coarse.dir/build

src/coarse/CMakeFiles/coarse.dir/clean:
	cd /home/kluszcze/unified-memory-framework/src/coarse && $(CMAKE_COMMAND) -P CMakeFiles/coarse.dir/cmake_clean.cmake
.PHONY : src/coarse/CMakeFiles/coarse.dir/clean

src/coarse/CMakeFiles/coarse.dir/depend:
	cd /home/kluszcze/unified-memory-framework && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kluszcze/unified-memory-framework /home/kluszcze/unified-memory-framework/src/coarse /home/kluszcze/unified-memory-framework /home/kluszcze/unified-memory-framework/src/coarse /home/kluszcze/unified-memory-framework/src/coarse/CMakeFiles/coarse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/coarse/CMakeFiles/coarse.dir/depend


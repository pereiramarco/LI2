# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marco/Desktop/trabalho

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marco/Desktop/trabalho/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/coisasfinais.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/coisasfinais.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/coisasfinais.dir/flags.make

CMakeFiles/coisasfinais.dir/estado.c.o: CMakeFiles/coisasfinais.dir/flags.make
CMakeFiles/coisasfinais.dir/estado.c.o: ../estado.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Desktop/trabalho/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/coisasfinais.dir/estado.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coisasfinais.dir/estado.c.o   -c /home/marco/Desktop/trabalho/estado.c

CMakeFiles/coisasfinais.dir/estado.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coisasfinais.dir/estado.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Desktop/trabalho/estado.c > CMakeFiles/coisasfinais.dir/estado.c.i

CMakeFiles/coisasfinais.dir/estado.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coisasfinais.dir/estado.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Desktop/trabalho/estado.c -o CMakeFiles/coisasfinais.dir/estado.c.s

CMakeFiles/coisasfinais.dir/main.c.o: CMakeFiles/coisasfinais.dir/flags.make
CMakeFiles/coisasfinais.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Desktop/trabalho/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/coisasfinais.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coisasfinais.dir/main.c.o   -c /home/marco/Desktop/trabalho/main.c

CMakeFiles/coisasfinais.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coisasfinais.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Desktop/trabalho/main.c > CMakeFiles/coisasfinais.dir/main.c.i

CMakeFiles/coisasfinais.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coisasfinais.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Desktop/trabalho/main.c -o CMakeFiles/coisasfinais.dir/main.c.s

# Object files for target coisasfinais
coisasfinais_OBJECTS = \
"CMakeFiles/coisasfinais.dir/estado.c.o" \
"CMakeFiles/coisasfinais.dir/main.c.o"

# External object files for target coisasfinais
coisasfinais_EXTERNAL_OBJECTS =

coisasfinais: CMakeFiles/coisasfinais.dir/estado.c.o
coisasfinais: CMakeFiles/coisasfinais.dir/main.c.o
coisasfinais: CMakeFiles/coisasfinais.dir/build.make
coisasfinais: CMakeFiles/coisasfinais.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Desktop/trabalho/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable coisasfinais"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coisasfinais.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coisasfinais.dir/build: coisasfinais

.PHONY : CMakeFiles/coisasfinais.dir/build

CMakeFiles/coisasfinais.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/coisasfinais.dir/cmake_clean.cmake
.PHONY : CMakeFiles/coisasfinais.dir/clean

CMakeFiles/coisasfinais.dir/depend:
	cd /home/marco/Desktop/trabalho/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Desktop/trabalho /home/marco/Desktop/trabalho /home/marco/Desktop/trabalho/cmake-build-debug /home/marco/Desktop/trabalho/cmake-build-debug /home/marco/Desktop/trabalho/cmake-build-debug/CMakeFiles/coisasfinais.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coisasfinais.dir/depend


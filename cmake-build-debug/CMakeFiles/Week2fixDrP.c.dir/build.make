# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/138/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/138/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kanghee/CLionProjects/courseraCForEveryone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Week2fixDrP.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Week2fixDrP.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Week2fixDrP.c.dir/flags.make

CMakeFiles/Week2fixDrP.c.dir/Fundamentals/Week2/Week2fixDrP.c.o: CMakeFiles/Week2fixDrP.c.dir/flags.make
CMakeFiles/Week2fixDrP.c.dir/Fundamentals/Week2/Week2fixDrP.c.o: ../Fundamentals/Week2/Week2fixDrP.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Week2fixDrP.c.dir/Fundamentals/Week2/Week2fixDrP.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Week2fixDrP.c.dir/Fundamentals/Week2/Week2fixDrP.c.o   -c /home/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week2/Week2fixDrP.c

CMakeFiles/Week2fixDrP.c.dir/Fundamentals/Week2/Week2fixDrP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Week2fixDrP.c.dir/Fundamentals/Week2/Week2fixDrP.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week2/Week2fixDrP.c > CMakeFiles/Week2fixDrP.c.dir/Fundamentals/Week2/Week2fixDrP.c.i

CMakeFiles/Week2fixDrP.c.dir/Fundamentals/Week2/Week2fixDrP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Week2fixDrP.c.dir/Fundamentals/Week2/Week2fixDrP.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week2/Week2fixDrP.c -o CMakeFiles/Week2fixDrP.c.dir/Fundamentals/Week2/Week2fixDrP.c.s

# Object files for target Week2fixDrP.c
Week2fixDrP_c_OBJECTS = \
"CMakeFiles/Week2fixDrP.c.dir/Fundamentals/Week2/Week2fixDrP.c.o"

# External object files for target Week2fixDrP.c
Week2fixDrP_c_EXTERNAL_OBJECTS =

Week2fixDrP.c: CMakeFiles/Week2fixDrP.c.dir/Fundamentals/Week2/Week2fixDrP.c.o
Week2fixDrP.c: CMakeFiles/Week2fixDrP.c.dir/build.make
Week2fixDrP.c: CMakeFiles/Week2fixDrP.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Week2fixDrP.c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Week2fixDrP.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Week2fixDrP.c.dir/build: Week2fixDrP.c

.PHONY : CMakeFiles/Week2fixDrP.c.dir/build

CMakeFiles/Week2fixDrP.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Week2fixDrP.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Week2fixDrP.c.dir/clean

CMakeFiles/Week2fixDrP.c.dir/depend:
	cd /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kanghee/CLionProjects/courseraCForEveryone /home/kanghee/CLionProjects/courseraCForEveryone /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles/Week2fixDrP.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Week2fixDrP.c.dir/depend

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
include CMakeFiles/recursionFactorial.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/recursionFactorial.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/recursionFactorial.c.dir/flags.make

CMakeFiles/recursionFactorial.c.dir/Fundamentals/Week4/recursionFactorial.c.o: CMakeFiles/recursionFactorial.c.dir/flags.make
CMakeFiles/recursionFactorial.c.dir/Fundamentals/Week4/recursionFactorial.c.o: ../Fundamentals/Week4/recursionFactorial.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/recursionFactorial.c.dir/Fundamentals/Week4/recursionFactorial.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/recursionFactorial.c.dir/Fundamentals/Week4/recursionFactorial.c.o   -c /home/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week4/recursionFactorial.c

CMakeFiles/recursionFactorial.c.dir/Fundamentals/Week4/recursionFactorial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/recursionFactorial.c.dir/Fundamentals/Week4/recursionFactorial.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week4/recursionFactorial.c > CMakeFiles/recursionFactorial.c.dir/Fundamentals/Week4/recursionFactorial.c.i

CMakeFiles/recursionFactorial.c.dir/Fundamentals/Week4/recursionFactorial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/recursionFactorial.c.dir/Fundamentals/Week4/recursionFactorial.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week4/recursionFactorial.c -o CMakeFiles/recursionFactorial.c.dir/Fundamentals/Week4/recursionFactorial.c.s

# Object files for target recursionFactorial.c
recursionFactorial_c_OBJECTS = \
"CMakeFiles/recursionFactorial.c.dir/Fundamentals/Week4/recursionFactorial.c.o"

# External object files for target recursionFactorial.c
recursionFactorial_c_EXTERNAL_OBJECTS =

recursionFactorial.c: CMakeFiles/recursionFactorial.c.dir/Fundamentals/Week4/recursionFactorial.c.o
recursionFactorial.c: CMakeFiles/recursionFactorial.c.dir/build.make
recursionFactorial.c: CMakeFiles/recursionFactorial.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable recursionFactorial.c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recursionFactorial.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/recursionFactorial.c.dir/build: recursionFactorial.c

.PHONY : CMakeFiles/recursionFactorial.c.dir/build

CMakeFiles/recursionFactorial.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/recursionFactorial.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/recursionFactorial.c.dir/clean

CMakeFiles/recursionFactorial.c.dir/depend:
	cd /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kanghee/CLionProjects/courseraCForEveryone /home/kanghee/CLionProjects/courseraCForEveryone /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles/recursionFactorial.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/recursionFactorial.c.dir/depend


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
include CMakeFiles/findSine.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/findSine.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/findSine.c.dir/flags.make

CMakeFiles/findSine.c.dir/Fundamentals/Week2/findSine.c.o: CMakeFiles/findSine.c.dir/flags.make
CMakeFiles/findSine.c.dir/Fundamentals/Week2/findSine.c.o: ../Fundamentals/Week2/findSine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/findSine.c.dir/Fundamentals/Week2/findSine.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/findSine.c.dir/Fundamentals/Week2/findSine.c.o   -c /home/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week2/findSine.c

CMakeFiles/findSine.c.dir/Fundamentals/Week2/findSine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/findSine.c.dir/Fundamentals/Week2/findSine.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week2/findSine.c > CMakeFiles/findSine.c.dir/Fundamentals/Week2/findSine.c.i

CMakeFiles/findSine.c.dir/Fundamentals/Week2/findSine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/findSine.c.dir/Fundamentals/Week2/findSine.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week2/findSine.c -o CMakeFiles/findSine.c.dir/Fundamentals/Week2/findSine.c.s

# Object files for target findSine.c
findSine_c_OBJECTS = \
"CMakeFiles/findSine.c.dir/Fundamentals/Week2/findSine.c.o"

# External object files for target findSine.c
findSine_c_EXTERNAL_OBJECTS =

findSine.c: CMakeFiles/findSine.c.dir/Fundamentals/Week2/findSine.c.o
findSine.c: CMakeFiles/findSine.c.dir/build.make
findSine.c: CMakeFiles/findSine.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable findSine.c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/findSine.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/findSine.c.dir/build: findSine.c

.PHONY : CMakeFiles/findSine.c.dir/build

CMakeFiles/findSine.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/findSine.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/findSine.c.dir/clean

CMakeFiles/findSine.c.dir/depend:
	cd /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kanghee/CLionProjects/courseraCForEveryone /home/kanghee/CLionProjects/courseraCForEveryone /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles/findSine.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/findSine.c.dir/depend


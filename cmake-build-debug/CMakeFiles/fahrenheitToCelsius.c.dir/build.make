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
include CMakeFiles/fahrenheitToCelsius.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fahrenheitToCelsius.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fahrenheitToCelsius.c.dir/flags.make

CMakeFiles/fahrenheitToCelsius.c.dir/Fundamentals/Week1/fahrenheitToCelsius.c.o: CMakeFiles/fahrenheitToCelsius.c.dir/flags.make
CMakeFiles/fahrenheitToCelsius.c.dir/Fundamentals/Week1/fahrenheitToCelsius.c.o: ../Fundamentals/Week1/fahrenheitToCelsius.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fahrenheitToCelsius.c.dir/Fundamentals/Week1/fahrenheitToCelsius.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fahrenheitToCelsius.c.dir/Fundamentals/Week1/fahrenheitToCelsius.c.o   -c /home/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week1/fahrenheitToCelsius.c

CMakeFiles/fahrenheitToCelsius.c.dir/Fundamentals/Week1/fahrenheitToCelsius.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fahrenheitToCelsius.c.dir/Fundamentals/Week1/fahrenheitToCelsius.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week1/fahrenheitToCelsius.c > CMakeFiles/fahrenheitToCelsius.c.dir/Fundamentals/Week1/fahrenheitToCelsius.c.i

CMakeFiles/fahrenheitToCelsius.c.dir/Fundamentals/Week1/fahrenheitToCelsius.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fahrenheitToCelsius.c.dir/Fundamentals/Week1/fahrenheitToCelsius.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week1/fahrenheitToCelsius.c -o CMakeFiles/fahrenheitToCelsius.c.dir/Fundamentals/Week1/fahrenheitToCelsius.c.s

# Object files for target fahrenheitToCelsius.c
fahrenheitToCelsius_c_OBJECTS = \
"CMakeFiles/fahrenheitToCelsius.c.dir/Fundamentals/Week1/fahrenheitToCelsius.c.o"

# External object files for target fahrenheitToCelsius.c
fahrenheitToCelsius_c_EXTERNAL_OBJECTS =

fahrenheitToCelsius.c: CMakeFiles/fahrenheitToCelsius.c.dir/Fundamentals/Week1/fahrenheitToCelsius.c.o
fahrenheitToCelsius.c: CMakeFiles/fahrenheitToCelsius.c.dir/build.make
fahrenheitToCelsius.c: CMakeFiles/fahrenheitToCelsius.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fahrenheitToCelsius.c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fahrenheitToCelsius.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fahrenheitToCelsius.c.dir/build: fahrenheitToCelsius.c

.PHONY : CMakeFiles/fahrenheitToCelsius.c.dir/build

CMakeFiles/fahrenheitToCelsius.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fahrenheitToCelsius.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fahrenheitToCelsius.c.dir/clean

CMakeFiles/fahrenheitToCelsius.c.dir/depend:
	cd /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kanghee/CLionProjects/courseraCForEveryone /home/kanghee/CLionProjects/courseraCForEveryone /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles/fahrenheitToCelsius.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fahrenheitToCelsius.c.dir/depend


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
include CMakeFiles/whleCntChar.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/whleCntChar.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/whleCntChar.c.dir/flags.make

CMakeFiles/whleCntChar.c.dir/Fundamentals/Week3/whleCntChar.c.o: CMakeFiles/whleCntChar.c.dir/flags.make
CMakeFiles/whleCntChar.c.dir/Fundamentals/Week3/whleCntChar.c.o: ../Fundamentals/Week3/whleCntChar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/whleCntChar.c.dir/Fundamentals/Week3/whleCntChar.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/whleCntChar.c.dir/Fundamentals/Week3/whleCntChar.c.o   -c /home/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week3/whleCntChar.c

CMakeFiles/whleCntChar.c.dir/Fundamentals/Week3/whleCntChar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/whleCntChar.c.dir/Fundamentals/Week3/whleCntChar.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week3/whleCntChar.c > CMakeFiles/whleCntChar.c.dir/Fundamentals/Week3/whleCntChar.c.i

CMakeFiles/whleCntChar.c.dir/Fundamentals/Week3/whleCntChar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/whleCntChar.c.dir/Fundamentals/Week3/whleCntChar.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week3/whleCntChar.c -o CMakeFiles/whleCntChar.c.dir/Fundamentals/Week3/whleCntChar.c.s

# Object files for target whleCntChar.c
whleCntChar_c_OBJECTS = \
"CMakeFiles/whleCntChar.c.dir/Fundamentals/Week3/whleCntChar.c.o"

# External object files for target whleCntChar.c
whleCntChar_c_EXTERNAL_OBJECTS =

whleCntChar.c: CMakeFiles/whleCntChar.c.dir/Fundamentals/Week3/whleCntChar.c.o
whleCntChar.c: CMakeFiles/whleCntChar.c.dir/build.make
whleCntChar.c: CMakeFiles/whleCntChar.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable whleCntChar.c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/whleCntChar.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/whleCntChar.c.dir/build: whleCntChar.c

.PHONY : CMakeFiles/whleCntChar.c.dir/build

CMakeFiles/whleCntChar.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/whleCntChar.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/whleCntChar.c.dir/clean

CMakeFiles/whleCntChar.c.dir/depend:
	cd /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kanghee/CLionProjects/courseraCForEveryone /home/kanghee/CLionProjects/courseraCForEveryone /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /home/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles/whleCntChar.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/whleCntChar.c.dir/depend


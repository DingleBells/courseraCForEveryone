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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kanghee/CLionProjects/courseraCForEveryone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/simpleArray.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simpleArray.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simpleArray.c.dir/flags.make

CMakeFiles/simpleArray.c.dir/Fundamentals/Week5/simpleArray.c.o: CMakeFiles/simpleArray.c.dir/flags.make
CMakeFiles/simpleArray.c.dir/Fundamentals/Week5/simpleArray.c.o: ../Fundamentals/Week5/simpleArray.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/simpleArray.c.dir/Fundamentals/Week5/simpleArray.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simpleArray.c.dir/Fundamentals/Week5/simpleArray.c.o   -c /Users/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week5/simpleArray.c

CMakeFiles/simpleArray.c.dir/Fundamentals/Week5/simpleArray.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simpleArray.c.dir/Fundamentals/Week5/simpleArray.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week5/simpleArray.c > CMakeFiles/simpleArray.c.dir/Fundamentals/Week5/simpleArray.c.i

CMakeFiles/simpleArray.c.dir/Fundamentals/Week5/simpleArray.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simpleArray.c.dir/Fundamentals/Week5/simpleArray.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week5/simpleArray.c -o CMakeFiles/simpleArray.c.dir/Fundamentals/Week5/simpleArray.c.s

# Object files for target simpleArray.c
simpleArray_c_OBJECTS = \
"CMakeFiles/simpleArray.c.dir/Fundamentals/Week5/simpleArray.c.o"

# External object files for target simpleArray.c
simpleArray_c_EXTERNAL_OBJECTS =

simpleArray.c: CMakeFiles/simpleArray.c.dir/Fundamentals/Week5/simpleArray.c.o
simpleArray.c: CMakeFiles/simpleArray.c.dir/build.make
simpleArray.c: CMakeFiles/simpleArray.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable simpleArray.c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simpleArray.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simpleArray.c.dir/build: simpleArray.c

.PHONY : CMakeFiles/simpleArray.c.dir/build

CMakeFiles/simpleArray.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simpleArray.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simpleArray.c.dir/clean

CMakeFiles/simpleArray.c.dir/depend:
	cd /Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kanghee/CLionProjects/courseraCForEveryone /Users/kanghee/CLionProjects/courseraCForEveryone /Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles/simpleArray.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simpleArray.c.dir/depend


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
include CMakeFiles/milesAndYardsToYards.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/milesAndYardsToYards.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/milesAndYardsToYards.c.dir/flags.make

CMakeFiles/milesAndYardsToYards.c.dir/Fundamentals/Week1/milesAndYardsToYards.c.o: CMakeFiles/milesAndYardsToYards.c.dir/flags.make
CMakeFiles/milesAndYardsToYards.c.dir/Fundamentals/Week1/milesAndYardsToYards.c.o: ../Fundamentals/Week1/milesAndYardsToYards.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/milesAndYardsToYards.c.dir/Fundamentals/Week1/milesAndYardsToYards.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/milesAndYardsToYards.c.dir/Fundamentals/Week1/milesAndYardsToYards.c.o   -c /Users/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week1/milesAndYardsToYards.c

CMakeFiles/milesAndYardsToYards.c.dir/Fundamentals/Week1/milesAndYardsToYards.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/milesAndYardsToYards.c.dir/Fundamentals/Week1/milesAndYardsToYards.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week1/milesAndYardsToYards.c > CMakeFiles/milesAndYardsToYards.c.dir/Fundamentals/Week1/milesAndYardsToYards.c.i

CMakeFiles/milesAndYardsToYards.c.dir/Fundamentals/Week1/milesAndYardsToYards.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/milesAndYardsToYards.c.dir/Fundamentals/Week1/milesAndYardsToYards.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week1/milesAndYardsToYards.c -o CMakeFiles/milesAndYardsToYards.c.dir/Fundamentals/Week1/milesAndYardsToYards.c.s

# Object files for target milesAndYardsToYards.c
milesAndYardsToYards_c_OBJECTS = \
"CMakeFiles/milesAndYardsToYards.c.dir/Fundamentals/Week1/milesAndYardsToYards.c.o"

# External object files for target milesAndYardsToYards.c
milesAndYardsToYards_c_EXTERNAL_OBJECTS =

milesAndYardsToYards.c: CMakeFiles/milesAndYardsToYards.c.dir/Fundamentals/Week1/milesAndYardsToYards.c.o
milesAndYardsToYards.c: CMakeFiles/milesAndYardsToYards.c.dir/build.make
milesAndYardsToYards.c: CMakeFiles/milesAndYardsToYards.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable milesAndYardsToYards.c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/milesAndYardsToYards.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/milesAndYardsToYards.c.dir/build: milesAndYardsToYards.c

.PHONY : CMakeFiles/milesAndYardsToYards.c.dir/build

CMakeFiles/milesAndYardsToYards.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/milesAndYardsToYards.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/milesAndYardsToYards.c.dir/clean

CMakeFiles/milesAndYardsToYards.c.dir/depend:
	cd /Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kanghee/CLionProjects/courseraCForEveryone /Users/kanghee/CLionProjects/courseraCForEveryone /Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles/milesAndYardsToYards.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/milesAndYardsToYards.c.dir/depend


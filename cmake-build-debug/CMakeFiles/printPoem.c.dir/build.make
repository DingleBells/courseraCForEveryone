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
include CMakeFiles/printPoem.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/printPoem.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/printPoem.c.dir/flags.make

CMakeFiles/printPoem.c.dir/Fundamentals/Week1/printPoem.c.o: CMakeFiles/printPoem.c.dir/flags.make
CMakeFiles/printPoem.c.dir/Fundamentals/Week1/printPoem.c.o: ../Fundamentals/Week1/printPoem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/printPoem.c.dir/Fundamentals/Week1/printPoem.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printPoem.c.dir/Fundamentals/Week1/printPoem.c.o   -c /Users/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week1/printPoem.c

CMakeFiles/printPoem.c.dir/Fundamentals/Week1/printPoem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printPoem.c.dir/Fundamentals/Week1/printPoem.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week1/printPoem.c > CMakeFiles/printPoem.c.dir/Fundamentals/Week1/printPoem.c.i

CMakeFiles/printPoem.c.dir/Fundamentals/Week1/printPoem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printPoem.c.dir/Fundamentals/Week1/printPoem.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kanghee/CLionProjects/courseraCForEveryone/Fundamentals/Week1/printPoem.c -o CMakeFiles/printPoem.c.dir/Fundamentals/Week1/printPoem.c.s

# Object files for target printPoem.c
printPoem_c_OBJECTS = \
"CMakeFiles/printPoem.c.dir/Fundamentals/Week1/printPoem.c.o"

# External object files for target printPoem.c
printPoem_c_EXTERNAL_OBJECTS =

printPoem.c: CMakeFiles/printPoem.c.dir/Fundamentals/Week1/printPoem.c.o
printPoem.c: CMakeFiles/printPoem.c.dir/build.make
printPoem.c: CMakeFiles/printPoem.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable printPoem.c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/printPoem.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/printPoem.c.dir/build: printPoem.c

.PHONY : CMakeFiles/printPoem.c.dir/build

CMakeFiles/printPoem.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/printPoem.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/printPoem.c.dir/clean

CMakeFiles/printPoem.c.dir/depend:
	cd /Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kanghee/CLionProjects/courseraCForEveryone /Users/kanghee/CLionProjects/courseraCForEveryone /Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug /Users/kanghee/CLionProjects/courseraCForEveryone/cmake-build-debug/CMakeFiles/printPoem.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/printPoem.c.dir/depend


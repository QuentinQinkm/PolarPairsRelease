# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kuangmingqin/Desktop/Cornell/5152/May14_Updated/May13/MAY13/build/cmake/CMakeFiles/CMakeScratch/TryCompile-G7rrod

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kuangmingqin/Desktop/Cornell/5152/May14_Updated/May13/MAY13/build/cmake/CMakeFiles/CMakeScratch/TryCompile-G7rrod

# Include any dependencies generated for this target.
include CMakeFiles/cmTC_f8884.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmTC_f8884.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTC_f8884.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTC_f8884.dir/flags.make

CMakeFiles/cmTC_f8884.dir/codegen:
.PHONY : CMakeFiles/cmTC_f8884.dir/codegen

CMakeFiles/cmTC_f8884.dir/src.c.o: CMakeFiles/cmTC_f8884.dir/flags.make
CMakeFiles/cmTC_f8884.dir/src.c.o: src.c
CMakeFiles/cmTC_f8884.dir/src.c.o: CMakeFiles/cmTC_f8884.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --progress-dir=/Users/kuangmingqin/Desktop/Cornell/5152/May14_Updated/May13/MAY13/build/cmake/CMakeFiles/CMakeScratch/TryCompile-G7rrod/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cmTC_f8884.dir/src.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cmTC_f8884.dir/src.c.o -MF CMakeFiles/cmTC_f8884.dir/src.c.o.d -o CMakeFiles/cmTC_f8884.dir/src.c.o -c /Users/kuangmingqin/Desktop/Cornell/5152/May14_Updated/May13/MAY13/build/cmake/CMakeFiles/CMakeScratch/TryCompile-G7rrod/src.c

CMakeFiles/cmTC_f8884.dir/src.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/cmTC_f8884.dir/src.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kuangmingqin/Desktop/Cornell/5152/May14_Updated/May13/MAY13/build/cmake/CMakeFiles/CMakeScratch/TryCompile-G7rrod/src.c > CMakeFiles/cmTC_f8884.dir/src.c.i

CMakeFiles/cmTC_f8884.dir/src.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/cmTC_f8884.dir/src.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kuangmingqin/Desktop/Cornell/5152/May14_Updated/May13/MAY13/build/cmake/CMakeFiles/CMakeScratch/TryCompile-G7rrod/src.c -o CMakeFiles/cmTC_f8884.dir/src.c.s

# Object files for target cmTC_f8884
cmTC_f8884_OBJECTS = \
"CMakeFiles/cmTC_f8884.dir/src.c.o"

# External object files for target cmTC_f8884
cmTC_f8884_EXTERNAL_OBJECTS =

cmTC_f8884: CMakeFiles/cmTC_f8884.dir/src.c.o
cmTC_f8884: CMakeFiles/cmTC_f8884.dir/build.make
cmTC_f8884: CMakeFiles/cmTC_f8884.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --progress-dir=/Users/kuangmingqin/Desktop/Cornell/5152/May14_Updated/May13/MAY13/build/cmake/CMakeFiles/CMakeScratch/TryCompile-G7rrod/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cmTC_f8884"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmTC_f8884.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTC_f8884.dir/build: cmTC_f8884
.PHONY : CMakeFiles/cmTC_f8884.dir/build

CMakeFiles/cmTC_f8884.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmTC_f8884.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmTC_f8884.dir/clean

CMakeFiles/cmTC_f8884.dir/depend:
	cd /Users/kuangmingqin/Desktop/Cornell/5152/May14_Updated/May13/MAY13/build/cmake/CMakeFiles/CMakeScratch/TryCompile-G7rrod && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kuangmingqin/Desktop/Cornell/5152/May14_Updated/May13/MAY13/build/cmake/CMakeFiles/CMakeScratch/TryCompile-G7rrod /Users/kuangmingqin/Desktop/Cornell/5152/May14_Updated/May13/MAY13/build/cmake/CMakeFiles/CMakeScratch/TryCompile-G7rrod /Users/kuangmingqin/Desktop/Cornell/5152/May14_Updated/May13/MAY13/build/cmake/CMakeFiles/CMakeScratch/TryCompile-G7rrod /Users/kuangmingqin/Desktop/Cornell/5152/May14_Updated/May13/MAY13/build/cmake/CMakeFiles/CMakeScratch/TryCompile-G7rrod /Users/kuangmingqin/Desktop/Cornell/5152/May14_Updated/May13/MAY13/build/cmake/CMakeFiles/CMakeScratch/TryCompile-G7rrod/CMakeFiles/cmTC_f8884.dir/DependInfo.cmake
.PHONY : CMakeFiles/cmTC_f8884.dir/depend


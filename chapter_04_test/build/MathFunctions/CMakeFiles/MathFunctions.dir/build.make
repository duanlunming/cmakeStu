# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/C/WorkSpace/cmakeStu/chapter_03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/C/WorkSpace/cmakeStu/chapter_03/build

# Include any dependencies generated for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/MathFunctions.dir/flags.make

MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.c.o: MathFunctions/CMakeFiles/MathFunctions.dir/flags.make
MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.c.o: ../MathFunctions/MathFunctions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/C/WorkSpace/cmakeStu/chapter_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.c.o"
	cd /Volumes/C/WorkSpace/cmakeStu/chapter_03/build/MathFunctions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MathFunctions.dir/MathFunctions.c.o   -c /Volumes/C/WorkSpace/cmakeStu/chapter_03/MathFunctions/MathFunctions.c

MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MathFunctions.dir/MathFunctions.c.i"
	cd /Volumes/C/WorkSpace/cmakeStu/chapter_03/build/MathFunctions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/C/WorkSpace/cmakeStu/chapter_03/MathFunctions/MathFunctions.c > CMakeFiles/MathFunctions.dir/MathFunctions.c.i

MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MathFunctions.dir/MathFunctions.c.s"
	cd /Volumes/C/WorkSpace/cmakeStu/chapter_03/build/MathFunctions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/C/WorkSpace/cmakeStu/chapter_03/MathFunctions/MathFunctions.c -o CMakeFiles/MathFunctions.dir/MathFunctions.c.s

MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.c.o.requires:

.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.c.o.requires

MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.c.o.provides: MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.c.o.requires
	$(MAKE) -f MathFunctions/CMakeFiles/MathFunctions.dir/build.make MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.c.o.provides.build
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.c.o.provides

MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.c.o.provides.build: MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.c.o


# Object files for target MathFunctions
MathFunctions_OBJECTS = \
"CMakeFiles/MathFunctions.dir/MathFunctions.c.o"

# External object files for target MathFunctions
MathFunctions_EXTERNAL_OBJECTS =

MathFunctions/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.c.o
MathFunctions/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/build.make
MathFunctions/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/C/WorkSpace/cmakeStu/chapter_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libMathFunctions.a"
	cd /Volumes/C/WorkSpace/cmakeStu/chapter_03/build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.dir/cmake_clean_target.cmake
	cd /Volumes/C/WorkSpace/cmakeStu/chapter_03/build/MathFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MathFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/MathFunctions.dir/build: MathFunctions/libMathFunctions.a

.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/build

MathFunctions/CMakeFiles/MathFunctions.dir/requires: MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.c.o.requires

.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/requires

MathFunctions/CMakeFiles/MathFunctions.dir/clean:
	cd /Volumes/C/WorkSpace/cmakeStu/chapter_03/build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.dir/cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/clean

MathFunctions/CMakeFiles/MathFunctions.dir/depend:
	cd /Volumes/C/WorkSpace/cmakeStu/chapter_03/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/C/WorkSpace/cmakeStu/chapter_03 /Volumes/C/WorkSpace/cmakeStu/chapter_03/MathFunctions /Volumes/C/WorkSpace/cmakeStu/chapter_03/build /Volumes/C/WorkSpace/cmakeStu/chapter_03/build/MathFunctions /Volumes/C/WorkSpace/cmakeStu/chapter_03/build/MathFunctions/CMakeFiles/MathFunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/depend


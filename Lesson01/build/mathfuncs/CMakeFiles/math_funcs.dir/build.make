# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kate/Downloads/CplusPlusCmake-master/Lesson01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kate/Downloads/CplusPlusCmake-master/Lesson01/build

# Include any dependencies generated for this target.
include mathfuncs/CMakeFiles/math_funcs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include mathfuncs/CMakeFiles/math_funcs.dir/compiler_depend.make

# Include the progress variables for this target.
include mathfuncs/CMakeFiles/math_funcs.dir/progress.make

# Include the compile flags for this target's objects.
include mathfuncs/CMakeFiles/math_funcs.dir/flags.make

mathfuncs/CMakeFiles/math_funcs.dir/math_funcs.cpp.o: mathfuncs/CMakeFiles/math_funcs.dir/flags.make
mathfuncs/CMakeFiles/math_funcs.dir/math_funcs.cpp.o: /home/kate/Downloads/CplusPlusCmake-master/Lesson01/mathfuncs/math_funcs.cpp
mathfuncs/CMakeFiles/math_funcs.dir/math_funcs.cpp.o: mathfuncs/CMakeFiles/math_funcs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kate/Downloads/CplusPlusCmake-master/Lesson01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mathfuncs/CMakeFiles/math_funcs.dir/math_funcs.cpp.o"
	cd /home/kate/Downloads/CplusPlusCmake-master/Lesson01/build/mathfuncs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT mathfuncs/CMakeFiles/math_funcs.dir/math_funcs.cpp.o -MF CMakeFiles/math_funcs.dir/math_funcs.cpp.o.d -o CMakeFiles/math_funcs.dir/math_funcs.cpp.o -c /home/kate/Downloads/CplusPlusCmake-master/Lesson01/mathfuncs/math_funcs.cpp

mathfuncs/CMakeFiles/math_funcs.dir/math_funcs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/math_funcs.dir/math_funcs.cpp.i"
	cd /home/kate/Downloads/CplusPlusCmake-master/Lesson01/build/mathfuncs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kate/Downloads/CplusPlusCmake-master/Lesson01/mathfuncs/math_funcs.cpp > CMakeFiles/math_funcs.dir/math_funcs.cpp.i

mathfuncs/CMakeFiles/math_funcs.dir/math_funcs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/math_funcs.dir/math_funcs.cpp.s"
	cd /home/kate/Downloads/CplusPlusCmake-master/Lesson01/build/mathfuncs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kate/Downloads/CplusPlusCmake-master/Lesson01/mathfuncs/math_funcs.cpp -o CMakeFiles/math_funcs.dir/math_funcs.cpp.s

# Object files for target math_funcs
math_funcs_OBJECTS = \
"CMakeFiles/math_funcs.dir/math_funcs.cpp.o"

# External object files for target math_funcs
math_funcs_EXTERNAL_OBJECTS =

mathfuncs/libmath_funcs.a: mathfuncs/CMakeFiles/math_funcs.dir/math_funcs.cpp.o
mathfuncs/libmath_funcs.a: mathfuncs/CMakeFiles/math_funcs.dir/build.make
mathfuncs/libmath_funcs.a: mathfuncs/CMakeFiles/math_funcs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kate/Downloads/CplusPlusCmake-master/Lesson01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmath_funcs.a"
	cd /home/kate/Downloads/CplusPlusCmake-master/Lesson01/build/mathfuncs && $(CMAKE_COMMAND) -P CMakeFiles/math_funcs.dir/cmake_clean_target.cmake
	cd /home/kate/Downloads/CplusPlusCmake-master/Lesson01/build/mathfuncs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math_funcs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mathfuncs/CMakeFiles/math_funcs.dir/build: mathfuncs/libmath_funcs.a
.PHONY : mathfuncs/CMakeFiles/math_funcs.dir/build

mathfuncs/CMakeFiles/math_funcs.dir/clean:
	cd /home/kate/Downloads/CplusPlusCmake-master/Lesson01/build/mathfuncs && $(CMAKE_COMMAND) -P CMakeFiles/math_funcs.dir/cmake_clean.cmake
.PHONY : mathfuncs/CMakeFiles/math_funcs.dir/clean

mathfuncs/CMakeFiles/math_funcs.dir/depend:
	cd /home/kate/Downloads/CplusPlusCmake-master/Lesson01/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kate/Downloads/CplusPlusCmake-master/Lesson01 /home/kate/Downloads/CplusPlusCmake-master/Lesson01/mathfuncs /home/kate/Downloads/CplusPlusCmake-master/Lesson01/build /home/kate/Downloads/CplusPlusCmake-master/Lesson01/build/mathfuncs /home/kate/Downloads/CplusPlusCmake-master/Lesson01/build/mathfuncs/CMakeFiles/math_funcs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : mathfuncs/CMakeFiles/math_funcs.dir/depend


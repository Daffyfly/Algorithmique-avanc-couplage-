# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vincent/si4/Algo/lemon-1.3.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vincent/si4/Algo/lemon-1.3.1/build

# Include any dependencies generated for this target.
include test/CMakeFiles/time_measure_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/time_measure_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/time_measure_test.dir/flags.make

test/CMakeFiles/time_measure_test.dir/time_measure_test.cc.o: test/CMakeFiles/time_measure_test.dir/flags.make
test/CMakeFiles/time_measure_test.dir/time_measure_test.cc.o: ../test/time_measure_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vincent/si4/Algo/lemon-1.3.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/time_measure_test.dir/time_measure_test.cc.o"
	cd /home/vincent/si4/Algo/lemon-1.3.1/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/time_measure_test.dir/time_measure_test.cc.o -c /home/vincent/si4/Algo/lemon-1.3.1/test/time_measure_test.cc

test/CMakeFiles/time_measure_test.dir/time_measure_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/time_measure_test.dir/time_measure_test.cc.i"
	cd /home/vincent/si4/Algo/lemon-1.3.1/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vincent/si4/Algo/lemon-1.3.1/test/time_measure_test.cc > CMakeFiles/time_measure_test.dir/time_measure_test.cc.i

test/CMakeFiles/time_measure_test.dir/time_measure_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/time_measure_test.dir/time_measure_test.cc.s"
	cd /home/vincent/si4/Algo/lemon-1.3.1/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vincent/si4/Algo/lemon-1.3.1/test/time_measure_test.cc -o CMakeFiles/time_measure_test.dir/time_measure_test.cc.s

test/CMakeFiles/time_measure_test.dir/time_measure_test.cc.o.requires:
.PHONY : test/CMakeFiles/time_measure_test.dir/time_measure_test.cc.o.requires

test/CMakeFiles/time_measure_test.dir/time_measure_test.cc.o.provides: test/CMakeFiles/time_measure_test.dir/time_measure_test.cc.o.requires
	$(MAKE) -f test/CMakeFiles/time_measure_test.dir/build.make test/CMakeFiles/time_measure_test.dir/time_measure_test.cc.o.provides.build
.PHONY : test/CMakeFiles/time_measure_test.dir/time_measure_test.cc.o.provides

test/CMakeFiles/time_measure_test.dir/time_measure_test.cc.o.provides.build: test/CMakeFiles/time_measure_test.dir/time_measure_test.cc.o

# Object files for target time_measure_test
time_measure_test_OBJECTS = \
"CMakeFiles/time_measure_test.dir/time_measure_test.cc.o"

# External object files for target time_measure_test
time_measure_test_EXTERNAL_OBJECTS =

test/time_measure_test: test/CMakeFiles/time_measure_test.dir/time_measure_test.cc.o
test/time_measure_test: test/CMakeFiles/time_measure_test.dir/build.make
test/time_measure_test: lemon/libemon.a
test/time_measure_test: /usr/local/lib/libglpk.so
test/time_measure_test: test/CMakeFiles/time_measure_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable time_measure_test"
	cd /home/vincent/si4/Algo/lemon-1.3.1/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/time_measure_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/time_measure_test.dir/build: test/time_measure_test
.PHONY : test/CMakeFiles/time_measure_test.dir/build

test/CMakeFiles/time_measure_test.dir/requires: test/CMakeFiles/time_measure_test.dir/time_measure_test.cc.o.requires
.PHONY : test/CMakeFiles/time_measure_test.dir/requires

test/CMakeFiles/time_measure_test.dir/clean:
	cd /home/vincent/si4/Algo/lemon-1.3.1/build/test && $(CMAKE_COMMAND) -P CMakeFiles/time_measure_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/time_measure_test.dir/clean

test/CMakeFiles/time_measure_test.dir/depend:
	cd /home/vincent/si4/Algo/lemon-1.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vincent/si4/Algo/lemon-1.3.1 /home/vincent/si4/Algo/lemon-1.3.1/test /home/vincent/si4/Algo/lemon-1.3.1/build /home/vincent/si4/Algo/lemon-1.3.1/build/test /home/vincent/si4/Algo/lemon-1.3.1/build/test/CMakeFiles/time_measure_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/time_measure_test.dir/depend


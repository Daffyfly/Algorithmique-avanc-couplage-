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
include test/CMakeFiles/matching_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/matching_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/matching_test.dir/flags.make

test/CMakeFiles/matching_test.dir/matching_test.cc.o: test/CMakeFiles/matching_test.dir/flags.make
test/CMakeFiles/matching_test.dir/matching_test.cc.o: ../test/matching_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vincent/si4/Algo/lemon-1.3.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/matching_test.dir/matching_test.cc.o"
	cd /home/vincent/si4/Algo/lemon-1.3.1/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/matching_test.dir/matching_test.cc.o -c /home/vincent/si4/Algo/lemon-1.3.1/test/matching_test.cc

test/CMakeFiles/matching_test.dir/matching_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matching_test.dir/matching_test.cc.i"
	cd /home/vincent/si4/Algo/lemon-1.3.1/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vincent/si4/Algo/lemon-1.3.1/test/matching_test.cc > CMakeFiles/matching_test.dir/matching_test.cc.i

test/CMakeFiles/matching_test.dir/matching_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matching_test.dir/matching_test.cc.s"
	cd /home/vincent/si4/Algo/lemon-1.3.1/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vincent/si4/Algo/lemon-1.3.1/test/matching_test.cc -o CMakeFiles/matching_test.dir/matching_test.cc.s

test/CMakeFiles/matching_test.dir/matching_test.cc.o.requires:
.PHONY : test/CMakeFiles/matching_test.dir/matching_test.cc.o.requires

test/CMakeFiles/matching_test.dir/matching_test.cc.o.provides: test/CMakeFiles/matching_test.dir/matching_test.cc.o.requires
	$(MAKE) -f test/CMakeFiles/matching_test.dir/build.make test/CMakeFiles/matching_test.dir/matching_test.cc.o.provides.build
.PHONY : test/CMakeFiles/matching_test.dir/matching_test.cc.o.provides

test/CMakeFiles/matching_test.dir/matching_test.cc.o.provides.build: test/CMakeFiles/matching_test.dir/matching_test.cc.o

# Object files for target matching_test
matching_test_OBJECTS = \
"CMakeFiles/matching_test.dir/matching_test.cc.o"

# External object files for target matching_test
matching_test_EXTERNAL_OBJECTS =

test/matching_test: test/CMakeFiles/matching_test.dir/matching_test.cc.o
test/matching_test: test/CMakeFiles/matching_test.dir/build.make
test/matching_test: lemon/libemon.a
test/matching_test: /usr/local/lib/libglpk.so
test/matching_test: test/CMakeFiles/matching_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable matching_test"
	cd /home/vincent/si4/Algo/lemon-1.3.1/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matching_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/matching_test.dir/build: test/matching_test
.PHONY : test/CMakeFiles/matching_test.dir/build

test/CMakeFiles/matching_test.dir/requires: test/CMakeFiles/matching_test.dir/matching_test.cc.o.requires
.PHONY : test/CMakeFiles/matching_test.dir/requires

test/CMakeFiles/matching_test.dir/clean:
	cd /home/vincent/si4/Algo/lemon-1.3.1/build/test && $(CMAKE_COMMAND) -P CMakeFiles/matching_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/matching_test.dir/clean

test/CMakeFiles/matching_test.dir/depend:
	cd /home/vincent/si4/Algo/lemon-1.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vincent/si4/Algo/lemon-1.3.1 /home/vincent/si4/Algo/lemon-1.3.1/test /home/vincent/si4/Algo/lemon-1.3.1/build /home/vincent/si4/Algo/lemon-1.3.1/build/test /home/vincent/si4/Algo/lemon-1.3.1/build/test/CMakeFiles/matching_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/matching_test.dir/depend


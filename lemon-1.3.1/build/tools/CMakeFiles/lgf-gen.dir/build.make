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
include tools/CMakeFiles/lgf-gen.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/lgf-gen.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/lgf-gen.dir/flags.make

tools/CMakeFiles/lgf-gen.dir/lgf-gen.cc.o: tools/CMakeFiles/lgf-gen.dir/flags.make
tools/CMakeFiles/lgf-gen.dir/lgf-gen.cc.o: ../tools/lgf-gen.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vincent/si4/Algo/lemon-1.3.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/lgf-gen.dir/lgf-gen.cc.o"
	cd /home/vincent/si4/Algo/lemon-1.3.1/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lgf-gen.dir/lgf-gen.cc.o -c /home/vincent/si4/Algo/lemon-1.3.1/tools/lgf-gen.cc

tools/CMakeFiles/lgf-gen.dir/lgf-gen.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgf-gen.dir/lgf-gen.cc.i"
	cd /home/vincent/si4/Algo/lemon-1.3.1/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vincent/si4/Algo/lemon-1.3.1/tools/lgf-gen.cc > CMakeFiles/lgf-gen.dir/lgf-gen.cc.i

tools/CMakeFiles/lgf-gen.dir/lgf-gen.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgf-gen.dir/lgf-gen.cc.s"
	cd /home/vincent/si4/Algo/lemon-1.3.1/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vincent/si4/Algo/lemon-1.3.1/tools/lgf-gen.cc -o CMakeFiles/lgf-gen.dir/lgf-gen.cc.s

tools/CMakeFiles/lgf-gen.dir/lgf-gen.cc.o.requires:
.PHONY : tools/CMakeFiles/lgf-gen.dir/lgf-gen.cc.o.requires

tools/CMakeFiles/lgf-gen.dir/lgf-gen.cc.o.provides: tools/CMakeFiles/lgf-gen.dir/lgf-gen.cc.o.requires
	$(MAKE) -f tools/CMakeFiles/lgf-gen.dir/build.make tools/CMakeFiles/lgf-gen.dir/lgf-gen.cc.o.provides.build
.PHONY : tools/CMakeFiles/lgf-gen.dir/lgf-gen.cc.o.provides

tools/CMakeFiles/lgf-gen.dir/lgf-gen.cc.o.provides.build: tools/CMakeFiles/lgf-gen.dir/lgf-gen.cc.o

# Object files for target lgf-gen
lgf__gen_OBJECTS = \
"CMakeFiles/lgf-gen.dir/lgf-gen.cc.o"

# External object files for target lgf-gen
lgf__gen_EXTERNAL_OBJECTS =

tools/lgf-gen: tools/CMakeFiles/lgf-gen.dir/lgf-gen.cc.o
tools/lgf-gen: tools/CMakeFiles/lgf-gen.dir/build.make
tools/lgf-gen: lemon/libemon.a
tools/lgf-gen: /usr/local/lib/libglpk.so
tools/lgf-gen: tools/CMakeFiles/lgf-gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable lgf-gen"
	cd /home/vincent/si4/Algo/lemon-1.3.1/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lgf-gen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/lgf-gen.dir/build: tools/lgf-gen
.PHONY : tools/CMakeFiles/lgf-gen.dir/build

tools/CMakeFiles/lgf-gen.dir/requires: tools/CMakeFiles/lgf-gen.dir/lgf-gen.cc.o.requires
.PHONY : tools/CMakeFiles/lgf-gen.dir/requires

tools/CMakeFiles/lgf-gen.dir/clean:
	cd /home/vincent/si4/Algo/lemon-1.3.1/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/lgf-gen.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/lgf-gen.dir/clean

tools/CMakeFiles/lgf-gen.dir/depend:
	cd /home/vincent/si4/Algo/lemon-1.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vincent/si4/Algo/lemon-1.3.1 /home/vincent/si4/Algo/lemon-1.3.1/tools /home/vincent/si4/Algo/lemon-1.3.1/build /home/vincent/si4/Algo/lemon-1.3.1/build/tools /home/vincent/si4/Algo/lemon-1.3.1/build/tools/CMakeFiles/lgf-gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/lgf-gen.dir/depend


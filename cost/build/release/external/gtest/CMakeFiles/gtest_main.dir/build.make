# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cost

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cost/build/release

# Include any dependencies generated for this target.
include external/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include external/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include external/gtest/CMakeFiles/gtest_main.dir/flags.make

external/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: external/gtest/CMakeFiles/gtest_main.dir/flags.make
external/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ../../external/gtest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cost/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/cost/build/release/external/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/cost/external/gtest/src/gtest_main.cc

external/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/cost/build/release/external/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cost/external/gtest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

external/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/cost/build/release/external/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cost/external/gtest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

external/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : external/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

external/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: external/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f external/gtest/CMakeFiles/gtest_main.dir/build.make external/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : external/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

external/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: external/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

external/gtest/libgtest_main.a: external/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
external/gtest/libgtest_main.a: external/gtest/CMakeFiles/gtest_main.dir/build.make
external/gtest/libgtest_main.a: external/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cost/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /home/cost/build/release/external/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/cost/build/release/external/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/gtest/CMakeFiles/gtest_main.dir/build: external/gtest/libgtest_main.a

.PHONY : external/gtest/CMakeFiles/gtest_main.dir/build

external/gtest/CMakeFiles/gtest_main.dir/requires: external/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : external/gtest/CMakeFiles/gtest_main.dir/requires

external/gtest/CMakeFiles/gtest_main.dir/clean:
	cd /home/cost/build/release/external/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : external/gtest/CMakeFiles/gtest_main.dir/clean

external/gtest/CMakeFiles/gtest_main.dir/depend:
	cd /home/cost/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cost /home/cost/external/gtest /home/cost/build/release /home/cost/build/release/external/gtest /home/cost/build/release/external/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/gtest/CMakeFiles/gtest_main.dir/depend


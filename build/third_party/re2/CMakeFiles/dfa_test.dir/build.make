# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/cmake3_15/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake3_15/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gitfork/grpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gitfork/grpc/build

# Include any dependencies generated for this target.
include third_party/re2/CMakeFiles/dfa_test.dir/depend.make

# Include the progress variables for this target.
include third_party/re2/CMakeFiles/dfa_test.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/re2/CMakeFiles/dfa_test.dir/flags.make

third_party/re2/CMakeFiles/dfa_test.dir/re2/testing/dfa_test.cc.o: third_party/re2/CMakeFiles/dfa_test.dir/flags.make
third_party/re2/CMakeFiles/dfa_test.dir/re2/testing/dfa_test.cc.o: ../third_party/re2/re2/testing/dfa_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/re2/CMakeFiles/dfa_test.dir/re2/testing/dfa_test.cc.o"
	cd /home/gitfork/grpc/build/third_party/re2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dfa_test.dir/re2/testing/dfa_test.cc.o -c /home/gitfork/grpc/third_party/re2/re2/testing/dfa_test.cc

third_party/re2/CMakeFiles/dfa_test.dir/re2/testing/dfa_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfa_test.dir/re2/testing/dfa_test.cc.i"
	cd /home/gitfork/grpc/build/third_party/re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gitfork/grpc/third_party/re2/re2/testing/dfa_test.cc > CMakeFiles/dfa_test.dir/re2/testing/dfa_test.cc.i

third_party/re2/CMakeFiles/dfa_test.dir/re2/testing/dfa_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfa_test.dir/re2/testing/dfa_test.cc.s"
	cd /home/gitfork/grpc/build/third_party/re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gitfork/grpc/third_party/re2/re2/testing/dfa_test.cc -o CMakeFiles/dfa_test.dir/re2/testing/dfa_test.cc.s

third_party/re2/CMakeFiles/dfa_test.dir/util/test.cc.o: third_party/re2/CMakeFiles/dfa_test.dir/flags.make
third_party/re2/CMakeFiles/dfa_test.dir/util/test.cc.o: ../third_party/re2/util/test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/re2/CMakeFiles/dfa_test.dir/util/test.cc.o"
	cd /home/gitfork/grpc/build/third_party/re2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dfa_test.dir/util/test.cc.o -c /home/gitfork/grpc/third_party/re2/util/test.cc

third_party/re2/CMakeFiles/dfa_test.dir/util/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfa_test.dir/util/test.cc.i"
	cd /home/gitfork/grpc/build/third_party/re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gitfork/grpc/third_party/re2/util/test.cc > CMakeFiles/dfa_test.dir/util/test.cc.i

third_party/re2/CMakeFiles/dfa_test.dir/util/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfa_test.dir/util/test.cc.s"
	cd /home/gitfork/grpc/build/third_party/re2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gitfork/grpc/third_party/re2/util/test.cc -o CMakeFiles/dfa_test.dir/util/test.cc.s

# Object files for target dfa_test
dfa_test_OBJECTS = \
"CMakeFiles/dfa_test.dir/re2/testing/dfa_test.cc.o" \
"CMakeFiles/dfa_test.dir/util/test.cc.o"

# External object files for target dfa_test
dfa_test_EXTERNAL_OBJECTS =

third_party/re2/dfa_test: third_party/re2/CMakeFiles/dfa_test.dir/re2/testing/dfa_test.cc.o
third_party/re2/dfa_test: third_party/re2/CMakeFiles/dfa_test.dir/util/test.cc.o
third_party/re2/dfa_test: third_party/re2/CMakeFiles/dfa_test.dir/build.make
third_party/re2/dfa_test: third_party/re2/libtesting.a
third_party/re2/dfa_test: third_party/re2/libre2.so
third_party/re2/dfa_test: third_party/re2/CMakeFiles/dfa_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable dfa_test"
	cd /home/gitfork/grpc/build/third_party/re2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dfa_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/re2/CMakeFiles/dfa_test.dir/build: third_party/re2/dfa_test

.PHONY : third_party/re2/CMakeFiles/dfa_test.dir/build

third_party/re2/CMakeFiles/dfa_test.dir/clean:
	cd /home/gitfork/grpc/build/third_party/re2 && $(CMAKE_COMMAND) -P CMakeFiles/dfa_test.dir/cmake_clean.cmake
.PHONY : third_party/re2/CMakeFiles/dfa_test.dir/clean

third_party/re2/CMakeFiles/dfa_test.dir/depend:
	cd /home/gitfork/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gitfork/grpc /home/gitfork/grpc/third_party/re2 /home/gitfork/grpc/build /home/gitfork/grpc/build/third_party/re2 /home/gitfork/grpc/build/third_party/re2/CMakeFiles/dfa_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/re2/CMakeFiles/dfa_test.dir/depend


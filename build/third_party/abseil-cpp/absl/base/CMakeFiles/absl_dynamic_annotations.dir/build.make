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
include third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/flags.make

third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/dynamic_annotations.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/flags.make
third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/dynamic_annotations.cc.o: ../third_party/abseil-cpp/absl/base/dynamic_annotations.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/dynamic_annotations.cc.o"
	cd /home/gitfork/grpc/build/third_party/abseil-cpp/absl/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_dynamic_annotations.dir/dynamic_annotations.cc.o -c /home/gitfork/grpc/third_party/abseil-cpp/absl/base/dynamic_annotations.cc

third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/dynamic_annotations.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_dynamic_annotations.dir/dynamic_annotations.cc.i"
	cd /home/gitfork/grpc/build/third_party/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gitfork/grpc/third_party/abseil-cpp/absl/base/dynamic_annotations.cc > CMakeFiles/absl_dynamic_annotations.dir/dynamic_annotations.cc.i

third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/dynamic_annotations.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_dynamic_annotations.dir/dynamic_annotations.cc.s"
	cd /home/gitfork/grpc/build/third_party/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gitfork/grpc/third_party/abseil-cpp/absl/base/dynamic_annotations.cc -o CMakeFiles/absl_dynamic_annotations.dir/dynamic_annotations.cc.s

# Object files for target absl_dynamic_annotations
absl_dynamic_annotations_OBJECTS = \
"CMakeFiles/absl_dynamic_annotations.dir/dynamic_annotations.cc.o"

# External object files for target absl_dynamic_annotations
absl_dynamic_annotations_EXTERNAL_OBJECTS =

third_party/abseil-cpp/absl/base/libabsl_dynamic_annotations.so: third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/dynamic_annotations.cc.o
third_party/abseil-cpp/absl/base/libabsl_dynamic_annotations.so: third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/build.make
third_party/abseil-cpp/absl/base/libabsl_dynamic_annotations.so: third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libabsl_dynamic_annotations.so"
	cd /home/gitfork/grpc/build/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_dynamic_annotations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/build: third_party/abseil-cpp/absl/base/libabsl_dynamic_annotations.so

.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/build

third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/clean:
	cd /home/gitfork/grpc/build/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_dynamic_annotations.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/clean

third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/depend:
	cd /home/gitfork/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gitfork/grpc /home/gitfork/grpc/third_party/abseil-cpp/absl/base /home/gitfork/grpc/build /home/gitfork/grpc/build/third_party/abseil-cpp/absl/base /home/gitfork/grpc/build/third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/absl_dynamic_annotations.dir/depend


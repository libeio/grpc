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
include third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/flags.make

third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/flag.cc.o: third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/flags.make
third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/flag.cc.o: ../third_party/abseil-cpp/absl/flags/flag.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/flag.cc.o"
	cd /home/gitfork/grpc/build/third_party/abseil-cpp/absl/flags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_flags.dir/flag.cc.o -c /home/gitfork/grpc/third_party/abseil-cpp/absl/flags/flag.cc

third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/flag.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_flags.dir/flag.cc.i"
	cd /home/gitfork/grpc/build/third_party/abseil-cpp/absl/flags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gitfork/grpc/third_party/abseil-cpp/absl/flags/flag.cc > CMakeFiles/absl_flags.dir/flag.cc.i

third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/flag.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_flags.dir/flag.cc.s"
	cd /home/gitfork/grpc/build/third_party/abseil-cpp/absl/flags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gitfork/grpc/third_party/abseil-cpp/absl/flags/flag.cc -o CMakeFiles/absl_flags.dir/flag.cc.s

# Object files for target absl_flags
absl_flags_OBJECTS = \
"CMakeFiles/absl_flags.dir/flag.cc.o"

# External object files for target absl_flags
absl_flags_EXTERNAL_OBJECTS =

third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/flag.cc.o
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/build.make
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/flags/libabsl_flags_internal.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/flags/libabsl_flags_registry.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/flags/libabsl_flags_config.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/flags/libabsl_flags_program_name.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/flags/libabsl_flags_marshalling.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/strings/libabsl_str_format_internal.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/types/libabsl_bad_optional_access.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/synchronization/libabsl_synchronization.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/synchronization/libabsl_graphcycles_internal.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/debugging/libabsl_stacktrace.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/debugging/libabsl_symbolize.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/base/libabsl_malloc_internal.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/debugging/libabsl_debugging_internal.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/debugging/libabsl_demangle_internal.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/time/libabsl_time.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/strings/libabsl_strings.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/base/libabsl_base.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/base/libabsl_dynamic_annotations.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/base/libabsl_spinlock_wait.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/strings/libabsl_strings_internal.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/base/libabsl_throw_delegate.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/base/libabsl_raw_logging_internal.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/base/libabsl_log_severity.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/numeric/libabsl_int128.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/time/libabsl_civil_time.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/time/libabsl_time_zone.so
third_party/abseil-cpp/absl/flags/libabsl_flags.so: third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libabsl_flags.so"
	cd /home/gitfork/grpc/build/third_party/abseil-cpp/absl/flags && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_flags.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/build: third_party/abseil-cpp/absl/flags/libabsl_flags.so

.PHONY : third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/build

third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/clean:
	cd /home/gitfork/grpc/build/third_party/abseil-cpp/absl/flags && $(CMAKE_COMMAND) -P CMakeFiles/absl_flags.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/clean

third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/depend:
	cd /home/gitfork/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gitfork/grpc /home/gitfork/grpc/third_party/abseil-cpp/absl/flags /home/gitfork/grpc/build /home/gitfork/grpc/build/third_party/abseil-cpp/absl/flags /home/gitfork/grpc/build/third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/flags/CMakeFiles/absl_flags.dir/depend


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
CMAKE_COMMAND = /usr/local/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gitfork/grpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gitfork/grpc/build

# Include any dependencies generated for this target.
include CMakeFiles/check_epollexclusive.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/check_epollexclusive.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/check_epollexclusive.dir/flags.make

CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o: CMakeFiles/check_epollexclusive.dir/flags.make
CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o: ../test/build/check_epollexclusive.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o   -c /home/gitfork/grpc/test/build/check_epollexclusive.c

CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gitfork/grpc/test/build/check_epollexclusive.c > CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.i

CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gitfork/grpc/test/build/check_epollexclusive.c -o CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.s

CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.requires:

.PHONY : CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.requires

CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.provides: CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.requires
	$(MAKE) -f CMakeFiles/check_epollexclusive.dir/build.make CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.provides.build
.PHONY : CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.provides

CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.provides.build: CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o


# Object files for target check_epollexclusive
check_epollexclusive_OBJECTS = \
"CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o"

# External object files for target check_epollexclusive
check_epollexclusive_EXTERNAL_OBJECTS =

check_epollexclusive: CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o
check_epollexclusive: CMakeFiles/check_epollexclusive.dir/build.make
check_epollexclusive: libgrpc.so.12.0.0
check_epollexclusive: libgpr.so.12.0.0
check_epollexclusive: third_party/boringssl-with-bazel/libssl.so
check_epollexclusive: third_party/boringssl-with-bazel/libcrypto.so
check_epollexclusive: third_party/zlib/libz.a
check_epollexclusive: third_party/cares/cares/lib/libcares.a
check_epollexclusive: libaddress_sorting.so.12.0.0
check_epollexclusive: third_party/re2/libre2.so
check_epollexclusive: libupb.so.12.0.0
check_epollexclusive: third_party/abseil-cpp/absl/status/libabsl_status.so
check_epollexclusive: third_party/abseil-cpp/absl/strings/libabsl_str_format_internal.so
check_epollexclusive: third_party/abseil-cpp/absl/strings/libabsl_cord.so
check_epollexclusive: third_party/abseil-cpp/absl/hash/libabsl_hash.so
check_epollexclusive: third_party/abseil-cpp/absl/types/libabsl_bad_variant_access.so
check_epollexclusive: third_party/abseil-cpp/absl/hash/libabsl_city.so
check_epollexclusive: third_party/abseil-cpp/absl/container/libabsl_raw_hash_set.so
check_epollexclusive: third_party/abseil-cpp/absl/types/libabsl_bad_optional_access.so
check_epollexclusive: third_party/abseil-cpp/absl/container/libabsl_hashtablez_sampler.so
check_epollexclusive: third_party/abseil-cpp/absl/synchronization/libabsl_synchronization.so
check_epollexclusive: third_party/abseil-cpp/absl/debugging/libabsl_stacktrace.so
check_epollexclusive: third_party/abseil-cpp/absl/debugging/libabsl_symbolize.so
check_epollexclusive: third_party/abseil-cpp/absl/debugging/libabsl_debugging_internal.so
check_epollexclusive: third_party/abseil-cpp/absl/debugging/libabsl_demangle_internal.so
check_epollexclusive: third_party/abseil-cpp/absl/synchronization/libabsl_graphcycles_internal.so
check_epollexclusive: third_party/abseil-cpp/absl/time/libabsl_time.so
check_epollexclusive: third_party/abseil-cpp/absl/strings/libabsl_strings.so
check_epollexclusive: third_party/abseil-cpp/absl/strings/libabsl_strings_internal.so
check_epollexclusive: third_party/abseil-cpp/absl/base/libabsl_throw_delegate.so
check_epollexclusive: third_party/abseil-cpp/absl/numeric/libabsl_int128.so
check_epollexclusive: third_party/abseil-cpp/absl/time/libabsl_civil_time.so
check_epollexclusive: third_party/abseil-cpp/absl/time/libabsl_time_zone.so
check_epollexclusive: third_party/abseil-cpp/absl/base/libabsl_malloc_internal.so
check_epollexclusive: third_party/abseil-cpp/absl/base/libabsl_base.so
check_epollexclusive: third_party/abseil-cpp/absl/base/libabsl_raw_logging_internal.so
check_epollexclusive: third_party/abseil-cpp/absl/base/libabsl_dynamic_annotations.so
check_epollexclusive: third_party/abseil-cpp/absl/base/libabsl_log_severity.so
check_epollexclusive: third_party/abseil-cpp/absl/base/libabsl_spinlock_wait.so
check_epollexclusive: third_party/abseil-cpp/absl/base/libabsl_exponential_biased.so
check_epollexclusive: CMakeFiles/check_epollexclusive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable check_epollexclusive"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check_epollexclusive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/check_epollexclusive.dir/build: check_epollexclusive

.PHONY : CMakeFiles/check_epollexclusive.dir/build

CMakeFiles/check_epollexclusive.dir/requires: CMakeFiles/check_epollexclusive.dir/test/build/check_epollexclusive.c.o.requires

.PHONY : CMakeFiles/check_epollexclusive.dir/requires

CMakeFiles/check_epollexclusive.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/check_epollexclusive.dir/cmake_clean.cmake
.PHONY : CMakeFiles/check_epollexclusive.dir/clean

CMakeFiles/check_epollexclusive.dir/depend:
	cd /home/gitfork/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gitfork/grpc /home/gitfork/grpc /home/gitfork/grpc/build /home/gitfork/grpc/build /home/gitfork/grpc/build/CMakeFiles/check_epollexclusive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/check_epollexclusive.dir/depend


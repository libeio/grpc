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
include third_party/cares/cares/CMakeFiles/acountry.dir/depend.make

# Include the progress variables for this target.
include third_party/cares/cares/CMakeFiles/acountry.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/cares/cares/CMakeFiles/acountry.dir/flags.make

third_party/cares/cares/CMakeFiles/acountry.dir/acountry.c.o: third_party/cares/cares/CMakeFiles/acountry.dir/flags.make
third_party/cares/cares/CMakeFiles/acountry.dir/acountry.c.o: ../third_party/cares/cares/acountry.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/cares/cares/CMakeFiles/acountry.dir/acountry.c.o"
	cd /home/gitfork/grpc/build/third_party/cares/cares && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/acountry.dir/acountry.c.o   -c /home/gitfork/grpc/third_party/cares/cares/acountry.c

third_party/cares/cares/CMakeFiles/acountry.dir/acountry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/acountry.dir/acountry.c.i"
	cd /home/gitfork/grpc/build/third_party/cares/cares && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gitfork/grpc/third_party/cares/cares/acountry.c > CMakeFiles/acountry.dir/acountry.c.i

third_party/cares/cares/CMakeFiles/acountry.dir/acountry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/acountry.dir/acountry.c.s"
	cd /home/gitfork/grpc/build/third_party/cares/cares && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gitfork/grpc/third_party/cares/cares/acountry.c -o CMakeFiles/acountry.dir/acountry.c.s

third_party/cares/cares/CMakeFiles/acountry.dir/acountry.c.o.requires:

.PHONY : third_party/cares/cares/CMakeFiles/acountry.dir/acountry.c.o.requires

third_party/cares/cares/CMakeFiles/acountry.dir/acountry.c.o.provides: third_party/cares/cares/CMakeFiles/acountry.dir/acountry.c.o.requires
	$(MAKE) -f third_party/cares/cares/CMakeFiles/acountry.dir/build.make third_party/cares/cares/CMakeFiles/acountry.dir/acountry.c.o.provides.build
.PHONY : third_party/cares/cares/CMakeFiles/acountry.dir/acountry.c.o.provides

third_party/cares/cares/CMakeFiles/acountry.dir/acountry.c.o.provides.build: third_party/cares/cares/CMakeFiles/acountry.dir/acountry.c.o


third_party/cares/cares/CMakeFiles/acountry.dir/ares_getopt.c.o: third_party/cares/cares/CMakeFiles/acountry.dir/flags.make
third_party/cares/cares/CMakeFiles/acountry.dir/ares_getopt.c.o: ../third_party/cares/cares/ares_getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object third_party/cares/cares/CMakeFiles/acountry.dir/ares_getopt.c.o"
	cd /home/gitfork/grpc/build/third_party/cares/cares && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/acountry.dir/ares_getopt.c.o   -c /home/gitfork/grpc/third_party/cares/cares/ares_getopt.c

third_party/cares/cares/CMakeFiles/acountry.dir/ares_getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/acountry.dir/ares_getopt.c.i"
	cd /home/gitfork/grpc/build/third_party/cares/cares && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gitfork/grpc/third_party/cares/cares/ares_getopt.c > CMakeFiles/acountry.dir/ares_getopt.c.i

third_party/cares/cares/CMakeFiles/acountry.dir/ares_getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/acountry.dir/ares_getopt.c.s"
	cd /home/gitfork/grpc/build/third_party/cares/cares && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gitfork/grpc/third_party/cares/cares/ares_getopt.c -o CMakeFiles/acountry.dir/ares_getopt.c.s

third_party/cares/cares/CMakeFiles/acountry.dir/ares_getopt.c.o.requires:

.PHONY : third_party/cares/cares/CMakeFiles/acountry.dir/ares_getopt.c.o.requires

third_party/cares/cares/CMakeFiles/acountry.dir/ares_getopt.c.o.provides: third_party/cares/cares/CMakeFiles/acountry.dir/ares_getopt.c.o.requires
	$(MAKE) -f third_party/cares/cares/CMakeFiles/acountry.dir/build.make third_party/cares/cares/CMakeFiles/acountry.dir/ares_getopt.c.o.provides.build
.PHONY : third_party/cares/cares/CMakeFiles/acountry.dir/ares_getopt.c.o.provides

third_party/cares/cares/CMakeFiles/acountry.dir/ares_getopt.c.o.provides.build: third_party/cares/cares/CMakeFiles/acountry.dir/ares_getopt.c.o


third_party/cares/cares/CMakeFiles/acountry.dir/ares_nowarn.c.o: third_party/cares/cares/CMakeFiles/acountry.dir/flags.make
third_party/cares/cares/CMakeFiles/acountry.dir/ares_nowarn.c.o: ../third_party/cares/cares/ares_nowarn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object third_party/cares/cares/CMakeFiles/acountry.dir/ares_nowarn.c.o"
	cd /home/gitfork/grpc/build/third_party/cares/cares && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/acountry.dir/ares_nowarn.c.o   -c /home/gitfork/grpc/third_party/cares/cares/ares_nowarn.c

third_party/cares/cares/CMakeFiles/acountry.dir/ares_nowarn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/acountry.dir/ares_nowarn.c.i"
	cd /home/gitfork/grpc/build/third_party/cares/cares && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gitfork/grpc/third_party/cares/cares/ares_nowarn.c > CMakeFiles/acountry.dir/ares_nowarn.c.i

third_party/cares/cares/CMakeFiles/acountry.dir/ares_nowarn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/acountry.dir/ares_nowarn.c.s"
	cd /home/gitfork/grpc/build/third_party/cares/cares && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gitfork/grpc/third_party/cares/cares/ares_nowarn.c -o CMakeFiles/acountry.dir/ares_nowarn.c.s

third_party/cares/cares/CMakeFiles/acountry.dir/ares_nowarn.c.o.requires:

.PHONY : third_party/cares/cares/CMakeFiles/acountry.dir/ares_nowarn.c.o.requires

third_party/cares/cares/CMakeFiles/acountry.dir/ares_nowarn.c.o.provides: third_party/cares/cares/CMakeFiles/acountry.dir/ares_nowarn.c.o.requires
	$(MAKE) -f third_party/cares/cares/CMakeFiles/acountry.dir/build.make third_party/cares/cares/CMakeFiles/acountry.dir/ares_nowarn.c.o.provides.build
.PHONY : third_party/cares/cares/CMakeFiles/acountry.dir/ares_nowarn.c.o.provides

third_party/cares/cares/CMakeFiles/acountry.dir/ares_nowarn.c.o.provides.build: third_party/cares/cares/CMakeFiles/acountry.dir/ares_nowarn.c.o


third_party/cares/cares/CMakeFiles/acountry.dir/ares_strcasecmp.c.o: third_party/cares/cares/CMakeFiles/acountry.dir/flags.make
third_party/cares/cares/CMakeFiles/acountry.dir/ares_strcasecmp.c.o: ../third_party/cares/cares/ares_strcasecmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object third_party/cares/cares/CMakeFiles/acountry.dir/ares_strcasecmp.c.o"
	cd /home/gitfork/grpc/build/third_party/cares/cares && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/acountry.dir/ares_strcasecmp.c.o   -c /home/gitfork/grpc/third_party/cares/cares/ares_strcasecmp.c

third_party/cares/cares/CMakeFiles/acountry.dir/ares_strcasecmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/acountry.dir/ares_strcasecmp.c.i"
	cd /home/gitfork/grpc/build/third_party/cares/cares && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gitfork/grpc/third_party/cares/cares/ares_strcasecmp.c > CMakeFiles/acountry.dir/ares_strcasecmp.c.i

third_party/cares/cares/CMakeFiles/acountry.dir/ares_strcasecmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/acountry.dir/ares_strcasecmp.c.s"
	cd /home/gitfork/grpc/build/third_party/cares/cares && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gitfork/grpc/third_party/cares/cares/ares_strcasecmp.c -o CMakeFiles/acountry.dir/ares_strcasecmp.c.s

third_party/cares/cares/CMakeFiles/acountry.dir/ares_strcasecmp.c.o.requires:

.PHONY : third_party/cares/cares/CMakeFiles/acountry.dir/ares_strcasecmp.c.o.requires

third_party/cares/cares/CMakeFiles/acountry.dir/ares_strcasecmp.c.o.provides: third_party/cares/cares/CMakeFiles/acountry.dir/ares_strcasecmp.c.o.requires
	$(MAKE) -f third_party/cares/cares/CMakeFiles/acountry.dir/build.make third_party/cares/cares/CMakeFiles/acountry.dir/ares_strcasecmp.c.o.provides.build
.PHONY : third_party/cares/cares/CMakeFiles/acountry.dir/ares_strcasecmp.c.o.provides

third_party/cares/cares/CMakeFiles/acountry.dir/ares_strcasecmp.c.o.provides.build: third_party/cares/cares/CMakeFiles/acountry.dir/ares_strcasecmp.c.o


# Object files for target acountry
acountry_OBJECTS = \
"CMakeFiles/acountry.dir/acountry.c.o" \
"CMakeFiles/acountry.dir/ares_getopt.c.o" \
"CMakeFiles/acountry.dir/ares_nowarn.c.o" \
"CMakeFiles/acountry.dir/ares_strcasecmp.c.o"

# External object files for target acountry
acountry_EXTERNAL_OBJECTS =

third_party/cares/cares/bin/acountry: third_party/cares/cares/CMakeFiles/acountry.dir/acountry.c.o
third_party/cares/cares/bin/acountry: third_party/cares/cares/CMakeFiles/acountry.dir/ares_getopt.c.o
third_party/cares/cares/bin/acountry: third_party/cares/cares/CMakeFiles/acountry.dir/ares_nowarn.c.o
third_party/cares/cares/bin/acountry: third_party/cares/cares/CMakeFiles/acountry.dir/ares_strcasecmp.c.o
third_party/cares/cares/bin/acountry: third_party/cares/cares/CMakeFiles/acountry.dir/build.make
third_party/cares/cares/bin/acountry: third_party/cares/cares/lib/libcares.a
third_party/cares/cares/bin/acountry: third_party/cares/cares/CMakeFiles/acountry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable bin/acountry"
	cd /home/gitfork/grpc/build/third_party/cares/cares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acountry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/cares/cares/CMakeFiles/acountry.dir/build: third_party/cares/cares/bin/acountry

.PHONY : third_party/cares/cares/CMakeFiles/acountry.dir/build

third_party/cares/cares/CMakeFiles/acountry.dir/requires: third_party/cares/cares/CMakeFiles/acountry.dir/acountry.c.o.requires
third_party/cares/cares/CMakeFiles/acountry.dir/requires: third_party/cares/cares/CMakeFiles/acountry.dir/ares_getopt.c.o.requires
third_party/cares/cares/CMakeFiles/acountry.dir/requires: third_party/cares/cares/CMakeFiles/acountry.dir/ares_nowarn.c.o.requires
third_party/cares/cares/CMakeFiles/acountry.dir/requires: third_party/cares/cares/CMakeFiles/acountry.dir/ares_strcasecmp.c.o.requires

.PHONY : third_party/cares/cares/CMakeFiles/acountry.dir/requires

third_party/cares/cares/CMakeFiles/acountry.dir/clean:
	cd /home/gitfork/grpc/build/third_party/cares/cares && $(CMAKE_COMMAND) -P CMakeFiles/acountry.dir/cmake_clean.cmake
.PHONY : third_party/cares/cares/CMakeFiles/acountry.dir/clean

third_party/cares/cares/CMakeFiles/acountry.dir/depend:
	cd /home/gitfork/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gitfork/grpc /home/gitfork/grpc/third_party/cares/cares /home/gitfork/grpc/build /home/gitfork/grpc/build/third_party/cares/cares /home/gitfork/grpc/build/third_party/cares/cares/CMakeFiles/acountry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/cares/cares/CMakeFiles/acountry.dir/depend


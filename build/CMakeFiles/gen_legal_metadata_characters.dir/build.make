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
include CMakeFiles/gen_legal_metadata_characters.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gen_legal_metadata_characters.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gen_legal_metadata_characters.dir/flags.make

CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.o: CMakeFiles/gen_legal_metadata_characters.dir/flags.make
CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.o: ../tools/codegen/core/gen_legal_metadata_characters.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.o -c /home/gitfork/grpc/tools/codegen/core/gen_legal_metadata_characters.cc

CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gitfork/grpc/tools/codegen/core/gen_legal_metadata_characters.cc > CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.i

CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gitfork/grpc/tools/codegen/core/gen_legal_metadata_characters.cc -o CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.s

CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.o.requires:

.PHONY : CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.o.requires

CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.o.provides: CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.o.requires
	$(MAKE) -f CMakeFiles/gen_legal_metadata_characters.dir/build.make CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.o.provides.build
.PHONY : CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.o.provides

CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.o.provides.build: CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.o


# Object files for target gen_legal_metadata_characters
gen_legal_metadata_characters_OBJECTS = \
"CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.o"

# External object files for target gen_legal_metadata_characters
gen_legal_metadata_characters_EXTERNAL_OBJECTS =

gen_legal_metadata_characters: CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.o
gen_legal_metadata_characters: CMakeFiles/gen_legal_metadata_characters.dir/build.make
gen_legal_metadata_characters: third_party/protobuf/libprotobuf.so.3.13.0.0
gen_legal_metadata_characters: CMakeFiles/gen_legal_metadata_characters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gen_legal_metadata_characters"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen_legal_metadata_characters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gen_legal_metadata_characters.dir/build: gen_legal_metadata_characters

.PHONY : CMakeFiles/gen_legal_metadata_characters.dir/build

CMakeFiles/gen_legal_metadata_characters.dir/requires: CMakeFiles/gen_legal_metadata_characters.dir/tools/codegen/core/gen_legal_metadata_characters.cc.o.requires

.PHONY : CMakeFiles/gen_legal_metadata_characters.dir/requires

CMakeFiles/gen_legal_metadata_characters.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gen_legal_metadata_characters.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gen_legal_metadata_characters.dir/clean

CMakeFiles/gen_legal_metadata_characters.dir/depend:
	cd /home/gitfork/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gitfork/grpc /home/gitfork/grpc /home/gitfork/grpc/build /home/gitfork/grpc/build /home/gitfork/grpc/build/CMakeFiles/gen_legal_metadata_characters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gen_legal_metadata_characters.dir/depend


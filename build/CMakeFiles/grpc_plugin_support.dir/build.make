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
include CMakeFiles/grpc_plugin_support.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/grpc_plugin_support.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/grpc_plugin_support.dir/flags.make

CMakeFiles/grpc_plugin_support.dir/src/compiler/cpp_generator.cc.o: CMakeFiles/grpc_plugin_support.dir/flags.make
CMakeFiles/grpc_plugin_support.dir/src/compiler/cpp_generator.cc.o: ../src/compiler/cpp_generator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/grpc_plugin_support.dir/src/compiler/cpp_generator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc_plugin_support.dir/src/compiler/cpp_generator.cc.o -c /home/gitfork/grpc/src/compiler/cpp_generator.cc

CMakeFiles/grpc_plugin_support.dir/src/compiler/cpp_generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc_plugin_support.dir/src/compiler/cpp_generator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gitfork/grpc/src/compiler/cpp_generator.cc > CMakeFiles/grpc_plugin_support.dir/src/compiler/cpp_generator.cc.i

CMakeFiles/grpc_plugin_support.dir/src/compiler/cpp_generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc_plugin_support.dir/src/compiler/cpp_generator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gitfork/grpc/src/compiler/cpp_generator.cc -o CMakeFiles/grpc_plugin_support.dir/src/compiler/cpp_generator.cc.s

CMakeFiles/grpc_plugin_support.dir/src/compiler/csharp_generator.cc.o: CMakeFiles/grpc_plugin_support.dir/flags.make
CMakeFiles/grpc_plugin_support.dir/src/compiler/csharp_generator.cc.o: ../src/compiler/csharp_generator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/grpc_plugin_support.dir/src/compiler/csharp_generator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc_plugin_support.dir/src/compiler/csharp_generator.cc.o -c /home/gitfork/grpc/src/compiler/csharp_generator.cc

CMakeFiles/grpc_plugin_support.dir/src/compiler/csharp_generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc_plugin_support.dir/src/compiler/csharp_generator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gitfork/grpc/src/compiler/csharp_generator.cc > CMakeFiles/grpc_plugin_support.dir/src/compiler/csharp_generator.cc.i

CMakeFiles/grpc_plugin_support.dir/src/compiler/csharp_generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc_plugin_support.dir/src/compiler/csharp_generator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gitfork/grpc/src/compiler/csharp_generator.cc -o CMakeFiles/grpc_plugin_support.dir/src/compiler/csharp_generator.cc.s

CMakeFiles/grpc_plugin_support.dir/src/compiler/node_generator.cc.o: CMakeFiles/grpc_plugin_support.dir/flags.make
CMakeFiles/grpc_plugin_support.dir/src/compiler/node_generator.cc.o: ../src/compiler/node_generator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/grpc_plugin_support.dir/src/compiler/node_generator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc_plugin_support.dir/src/compiler/node_generator.cc.o -c /home/gitfork/grpc/src/compiler/node_generator.cc

CMakeFiles/grpc_plugin_support.dir/src/compiler/node_generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc_plugin_support.dir/src/compiler/node_generator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gitfork/grpc/src/compiler/node_generator.cc > CMakeFiles/grpc_plugin_support.dir/src/compiler/node_generator.cc.i

CMakeFiles/grpc_plugin_support.dir/src/compiler/node_generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc_plugin_support.dir/src/compiler/node_generator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gitfork/grpc/src/compiler/node_generator.cc -o CMakeFiles/grpc_plugin_support.dir/src/compiler/node_generator.cc.s

CMakeFiles/grpc_plugin_support.dir/src/compiler/objective_c_generator.cc.o: CMakeFiles/grpc_plugin_support.dir/flags.make
CMakeFiles/grpc_plugin_support.dir/src/compiler/objective_c_generator.cc.o: ../src/compiler/objective_c_generator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/grpc_plugin_support.dir/src/compiler/objective_c_generator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc_plugin_support.dir/src/compiler/objective_c_generator.cc.o -c /home/gitfork/grpc/src/compiler/objective_c_generator.cc

CMakeFiles/grpc_plugin_support.dir/src/compiler/objective_c_generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc_plugin_support.dir/src/compiler/objective_c_generator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gitfork/grpc/src/compiler/objective_c_generator.cc > CMakeFiles/grpc_plugin_support.dir/src/compiler/objective_c_generator.cc.i

CMakeFiles/grpc_plugin_support.dir/src/compiler/objective_c_generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc_plugin_support.dir/src/compiler/objective_c_generator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gitfork/grpc/src/compiler/objective_c_generator.cc -o CMakeFiles/grpc_plugin_support.dir/src/compiler/objective_c_generator.cc.s

CMakeFiles/grpc_plugin_support.dir/src/compiler/php_generator.cc.o: CMakeFiles/grpc_plugin_support.dir/flags.make
CMakeFiles/grpc_plugin_support.dir/src/compiler/php_generator.cc.o: ../src/compiler/php_generator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/grpc_plugin_support.dir/src/compiler/php_generator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc_plugin_support.dir/src/compiler/php_generator.cc.o -c /home/gitfork/grpc/src/compiler/php_generator.cc

CMakeFiles/grpc_plugin_support.dir/src/compiler/php_generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc_plugin_support.dir/src/compiler/php_generator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gitfork/grpc/src/compiler/php_generator.cc > CMakeFiles/grpc_plugin_support.dir/src/compiler/php_generator.cc.i

CMakeFiles/grpc_plugin_support.dir/src/compiler/php_generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc_plugin_support.dir/src/compiler/php_generator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gitfork/grpc/src/compiler/php_generator.cc -o CMakeFiles/grpc_plugin_support.dir/src/compiler/php_generator.cc.s

CMakeFiles/grpc_plugin_support.dir/src/compiler/python_generator.cc.o: CMakeFiles/grpc_plugin_support.dir/flags.make
CMakeFiles/grpc_plugin_support.dir/src/compiler/python_generator.cc.o: ../src/compiler/python_generator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/grpc_plugin_support.dir/src/compiler/python_generator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc_plugin_support.dir/src/compiler/python_generator.cc.o -c /home/gitfork/grpc/src/compiler/python_generator.cc

CMakeFiles/grpc_plugin_support.dir/src/compiler/python_generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc_plugin_support.dir/src/compiler/python_generator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gitfork/grpc/src/compiler/python_generator.cc > CMakeFiles/grpc_plugin_support.dir/src/compiler/python_generator.cc.i

CMakeFiles/grpc_plugin_support.dir/src/compiler/python_generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc_plugin_support.dir/src/compiler/python_generator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gitfork/grpc/src/compiler/python_generator.cc -o CMakeFiles/grpc_plugin_support.dir/src/compiler/python_generator.cc.s

CMakeFiles/grpc_plugin_support.dir/src/compiler/ruby_generator.cc.o: CMakeFiles/grpc_plugin_support.dir/flags.make
CMakeFiles/grpc_plugin_support.dir/src/compiler/ruby_generator.cc.o: ../src/compiler/ruby_generator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/grpc_plugin_support.dir/src/compiler/ruby_generator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc_plugin_support.dir/src/compiler/ruby_generator.cc.o -c /home/gitfork/grpc/src/compiler/ruby_generator.cc

CMakeFiles/grpc_plugin_support.dir/src/compiler/ruby_generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc_plugin_support.dir/src/compiler/ruby_generator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gitfork/grpc/src/compiler/ruby_generator.cc > CMakeFiles/grpc_plugin_support.dir/src/compiler/ruby_generator.cc.i

CMakeFiles/grpc_plugin_support.dir/src/compiler/ruby_generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc_plugin_support.dir/src/compiler/ruby_generator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gitfork/grpc/src/compiler/ruby_generator.cc -o CMakeFiles/grpc_plugin_support.dir/src/compiler/ruby_generator.cc.s

# Object files for target grpc_plugin_support
grpc_plugin_support_OBJECTS = \
"CMakeFiles/grpc_plugin_support.dir/src/compiler/cpp_generator.cc.o" \
"CMakeFiles/grpc_plugin_support.dir/src/compiler/csharp_generator.cc.o" \
"CMakeFiles/grpc_plugin_support.dir/src/compiler/node_generator.cc.o" \
"CMakeFiles/grpc_plugin_support.dir/src/compiler/objective_c_generator.cc.o" \
"CMakeFiles/grpc_plugin_support.dir/src/compiler/php_generator.cc.o" \
"CMakeFiles/grpc_plugin_support.dir/src/compiler/python_generator.cc.o" \
"CMakeFiles/grpc_plugin_support.dir/src/compiler/ruby_generator.cc.o"

# External object files for target grpc_plugin_support
grpc_plugin_support_EXTERNAL_OBJECTS =

libgrpc_plugin_support.so.1.32.0: CMakeFiles/grpc_plugin_support.dir/src/compiler/cpp_generator.cc.o
libgrpc_plugin_support.so.1.32.0: CMakeFiles/grpc_plugin_support.dir/src/compiler/csharp_generator.cc.o
libgrpc_plugin_support.so.1.32.0: CMakeFiles/grpc_plugin_support.dir/src/compiler/node_generator.cc.o
libgrpc_plugin_support.so.1.32.0: CMakeFiles/grpc_plugin_support.dir/src/compiler/objective_c_generator.cc.o
libgrpc_plugin_support.so.1.32.0: CMakeFiles/grpc_plugin_support.dir/src/compiler/php_generator.cc.o
libgrpc_plugin_support.so.1.32.0: CMakeFiles/grpc_plugin_support.dir/src/compiler/python_generator.cc.o
libgrpc_plugin_support.so.1.32.0: CMakeFiles/grpc_plugin_support.dir/src/compiler/ruby_generator.cc.o
libgrpc_plugin_support.so.1.32.0: CMakeFiles/grpc_plugin_support.dir/build.make
libgrpc_plugin_support.so.1.32.0: third_party/protobuf/libprotoc.so.3.13.0.0
libgrpc_plugin_support.so.1.32.0: third_party/protobuf/libprotobuf.so.3.13.0.0
libgrpc_plugin_support.so.1.32.0: CMakeFiles/grpc_plugin_support.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gitfork/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library libgrpc_plugin_support.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grpc_plugin_support.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libgrpc_plugin_support.so.1.32.0 libgrpc_plugin_support.so.1 libgrpc_plugin_support.so

libgrpc_plugin_support.so.1: libgrpc_plugin_support.so.1.32.0
	@$(CMAKE_COMMAND) -E touch_nocreate libgrpc_plugin_support.so.1

libgrpc_plugin_support.so: libgrpc_plugin_support.so.1.32.0
	@$(CMAKE_COMMAND) -E touch_nocreate libgrpc_plugin_support.so

# Rule to build all files generated by this target.
CMakeFiles/grpc_plugin_support.dir/build: libgrpc_plugin_support.so

.PHONY : CMakeFiles/grpc_plugin_support.dir/build

CMakeFiles/grpc_plugin_support.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/grpc_plugin_support.dir/cmake_clean.cmake
.PHONY : CMakeFiles/grpc_plugin_support.dir/clean

CMakeFiles/grpc_plugin_support.dir/depend:
	cd /home/gitfork/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gitfork/grpc /home/gitfork/grpc /home/gitfork/grpc/build /home/gitfork/grpc/build /home/gitfork/grpc/build/CMakeFiles/grpc_plugin_support.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/grpc_plugin_support.dir/depend

# Generated by CMake 3.5.1

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget protobuf::libprotobuf-lite protobuf::libprotobuf protobuf::libprotoc protobuf::protoc)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target protobuf::libprotobuf-lite
add_library(protobuf::libprotobuf-lite SHARED IMPORTED)

set_target_properties(protobuf::libprotobuf-lite PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/gitfork/grpc/third_party/protobuf/src"
  INTERFACE_LINK_LIBRARIES "-lpthread"
)

# Create imported target protobuf::libprotobuf
add_library(protobuf::libprotobuf SHARED IMPORTED)

set_target_properties(protobuf::libprotobuf PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/gitfork/grpc/third_party/protobuf/src"
  INTERFACE_LINK_LIBRARIES "-lpthread"
)

# Create imported target protobuf::libprotoc
add_library(protobuf::libprotoc SHARED IMPORTED)

set_target_properties(protobuf::libprotoc PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/gitfork/grpc/third_party/protobuf/src"
  INTERFACE_LINK_LIBRARIES "protobuf::libprotobuf"
)

# Create imported target protobuf::protoc
add_executable(protobuf::protoc IMPORTED)

# Import target "protobuf::libprotobuf-lite" for configuration ""
set_property(TARGET protobuf::libprotobuf-lite APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(protobuf::libprotobuf-lite PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/home/gitfork/grpc/build/third_party/protobuf/libprotobuf-lite.so.3.13.0.0"
  IMPORTED_SONAME_NOCONFIG "libprotobuf-lite.so.3.13.0.0"
  )

# Import target "protobuf::libprotobuf" for configuration ""
set_property(TARGET protobuf::libprotobuf APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(protobuf::libprotobuf PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/home/gitfork/grpc/build/third_party/protobuf/libprotobuf.so.3.13.0.0"
  IMPORTED_SONAME_NOCONFIG "libprotobuf.so.3.13.0.0"
  )

# Import target "protobuf::libprotoc" for configuration ""
set_property(TARGET protobuf::libprotoc APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(protobuf::libprotoc PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/home/gitfork/grpc/build/third_party/protobuf/libprotoc.so.3.13.0.0"
  IMPORTED_SONAME_NOCONFIG "libprotoc.so.3.13.0.0"
  )

# Import target "protobuf::protoc" for configuration ""
set_property(TARGET protobuf::protoc APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(protobuf::protoc PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/home/gitfork/grpc/build/third_party/protobuf/protoc-3.13.0.0"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)

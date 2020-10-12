cmake_minimum_required(VERSION 3.5.0)

project("grpc Test" C CXX)

option(BUILD_1_FIRST_TEST "Build 1-first program" ON)

#
# if u wanna release, do like this `cmake -DCMAKE_BUILD_TYPE=Release`
#
if(NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE Debug)
endif()

include(CheckCXXCompilerFlag)

#
# Configuration
#
include("${PROJECT_SOURCE_DIR}/cmake/configuration.cmake")

#
# Dependencies
#
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${PROJECT_SOURCE_DIR}/cmake/modules")

#
# Package - protobuf
#
find_package(protobuf REQUIRED)
include_directories(SYSTEM ${protobuf_INCLUDE})
get_filename_component(protobuf_LIBRARY_PATH ${protobuf_LIBRARY} PATH)
get_filename_component(protobuf_LIBRARY_NAME ${protobuf_LIBRARY} NAME_WE)
string(REGEX REPLACE "^lib" "" protobuf_LIBRARY_NAME ${protobuf_LIBRARY_NAME})

link_directories(${protobuf_LIBRARY_PATH})

#
# Package - grpc
#
find_package(grpc REQUIRED)
include_directories(SYSTEM ${grpc_INCLUDE})
get_filename_component(grpc_LIBRARY_PATH ${grpc_LIBRARY} PATH)
get_filename_component(grpc_LIBRARY_NAME ${grpc_LIBRARY} NAME_WE)
string(REGEX REPLACE "^lib" "" grpc_LIBRARY_NAME ${grpc_LIBRARY_NAME})

link_directories(${grpc_LIBRARY_PATH})

#
# Test in Sub Directories
#
if(BUILD_1_FIRST_TEST)
    add_subdirectory(1-first)
endif()

#
# End
#

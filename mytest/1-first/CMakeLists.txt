cmake_minimum_required(VERSION 3.5.0)

## protoc --cpp_out=. helloworld.proto

include_directories(.)

add_executable(greeter_client greeter_client.cpp helloworld.pb.cc)
target_link_libraries(greeter_client ${protobuf_LIBRARY_NAME} ${grpc_LIBRARY_NAME})

add_executable(greeter_server greeter_server.cpp helloworld.pb.cc)
target_link_libraries(greeter_server ${protobuf_LIBRARY_NAME} ${grpc_LIBRARY_NAME})

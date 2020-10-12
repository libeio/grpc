
find_library(grpc_LIBRARY grpc HINTS "/usr/local/grpc/lib")

find_path(grpc_INCLUDE grpc.h HINTS "/usr/local/grpc/include")

if(grpc_LIBRARY AND grpc_INCLUDE)
    set(ZMQ_FOUND TRUE)
    
    message(STATUS "${Green}Found grpc library at: ${grpc_LIBRARY}${Reset}")
    message(STATUS "${Green}Found grpc include at: ${grpc_INCLUDE}${Reset}")
else()
    message(FATAL_ERROR "${Red}Failed to locate grpc dependency.${Reset}")
endif()


find_library(grpc_LIBRARY grpc HINTS "${PROJECT_SOURCE_DIR}/../build")

find_path(grpc_INCLUDE grpc/grpc.h HINTS "/usr/local/grpc/include")

if(grpc_LIBRARY AND grpc_INCLUDE)
    set(GRPC_FOUND TRUE)
    
    message(STATUS "${Green}Found grpc library at: ${grpc_LIBRARY}${Reset}")
    message(STATUS "${Green}Found grpc include at: ${grpc_INCLUDE}${Reset}")
else()
    message(FATAL_ERROR "${Red}Failed to locate grpc dependency.${Reset}")
endif()


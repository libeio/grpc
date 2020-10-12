
#include <iostream>
#include <string>
#include <memory>

#include <grpcpp/grpcpp.h>

#include "helloworld.pb.h"

class GreeterServiceImpl final : public Greeter::Service
{
    grpc::Status SayHello(grpc::ServerContext * context, const test::HelloRequest * request, HelloReply * reply) override
    {
        std::string prefix("Hello ");
        reply->set_message(prefix + request->name());
        
        return Status::OK;
    }
};

int main(int argc, char * argv[])
{
    std::string server_address("127.0.0.1:50051");
    GreeterServiceImpl service;
    
    grpc::ServerBuilder builder;
    
    /** 设置监听端口 */
    builder.AddListeningPort(server_address, grpc::InsecureServerCredentials());
    /** 注册服务处理句柄 - 同步处理 */
    build.RegisterService(&service);
    /** 在绑定的端口上启动服务(一个端口上只能启动一个服务，用 std::unique_ptr) */
    std::unique_ptr<grpc::Server> server(builder.BuildAndStart());
    
    std::cout << "Server listening on " << server_address << std::endl;
    
    server->Wait();
    
    return 0;
}
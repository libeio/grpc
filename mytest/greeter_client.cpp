
#include <iostream>
#include <string>

#include <grpcpp/grpcpp.h>

#include "helloworld.pb.h"

class GreeterClient
{
public:
    GreeterClient(std::shared_ptr<grpc::Channel> channel)
        : stub_(Greeter::NewStub(channel)) {}
        
    std::string SayHello(const std::string& user)
    {
        test::HelloRequest request;

        request.set_name(user);
        
        test::HelloReply reply;
        grpc::ClientContext context;
        grpc::Status status = stub_->SayHello(&context, request, &reply);
        if (status.ok()) {
            return reply.message();
        } else {
            std::cout << status.error_code() << ": " << status.error_message() << std::endl;
            return "RPC failed";
        }
    }
    
private:
    std::unique_ptr<Greeter::Stub> stub_;
};

int main(int argc, char * argv[])
{
    GreeterClient greeter(grpc::CreateChannel("127.0.0.1:50051", grpc::InsecureChannelCredentials()));

    std::string user("world");
    std::string reply = greeter.SayHello(user);
    
    std::cout << "Greeter Client received: " << reply << std::endl;
    
    return 0;
}

## 文档参考
- [GRPC C++ Doxygen](https://grpc.github.io/grpc/cpp/index.html)

## 其他参考
- [gRPC 编译安装总结](https://segmentfault.com/a/1190000020812273?utm_source=tag-newest)
- [各系统编译安装说明](../BUILDING.md)
- [protoc不生成.proto中的service,只生成model相关类，求助](https://segmentfault.com/q/1010000013399560)
- [protoc-gen-grpc-c++插件生成](https://blog.csdn.net/u012198575/article/details/88694054)

## gRPC 安装

- 从 github 上下载 gRPC 项目，同时更新子模块:
  ```shell
    git clone git@github.com:grpc/grpc.git
    git submodule update --init --recursive
  ```
  时间较长，耐心等待。
- 选择编译分支
  ```shell
    git checkout v1.32.0
  ```
  这里选择 tag 为 `v1.32.0` 的版本进行编译
- 采用 cmake 编译安装方式
  ```shell
    cmake -DCMAKE_INSTALL_PREFIX=/usr/local/grpc -DBUILD_SHARED_LIBS=ON -DgRPC_INSTALL=ON ..
    make
    make install
  ```
  编译时间较长，耐心等待。
- 说明
    执行完 `make install` 后，在 `/usr/local/grpc` 会看到 grpc 相关头文件，以及第三方依赖头文件和库文件，但却没有 grpc 相关库。
    grpc 相关库仍然在二进制编译目录下。
    目前不太清楚怎么回事。
    
## grpc 插件

执行 protoc 只能生成 .proto 文件中的 model，无法生成 .proto 文件中的 service 。需要添加插件。
缺省情况下，cmake 会自动生成相关插件的。
本测试生成的插件在目录 `${项目主目录}/build/` 下。
生成既有 model 又有 service 的 pb 文件操作，按照顺序依次执行如下两条命令:
```shell
    /usr/local/grpc/bin/protoc --proto_path=. --cpp_out=. helloworld.proto

    /usr/local/grpc/bin/protoc --plugin=protoc-gen-grpc=/home/gitfork/grpc/build/grpc_cpp_plugin --proto_path=. --grpc-cpp_out=. helloworld.proto
```
第一条生成 model，第二条在已有的 model 基础上生成 service 。

注意: 编译是一个 `${PROJECT_SOURCE_DIR}`，测试是另外一个 `${PROJECT_SOURCE_DIR}`，二者不同。
    


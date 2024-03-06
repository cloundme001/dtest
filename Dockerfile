# 使用最新的ubuntu
FROM ubuntu:latest

# 安装c++编译工具和依赖项
RUN apt-get update && apt-get install -y \
g++ \
cmake \

# 复制c++项目到容器
COPY . /app

# 设置工作目录
WORKDIR /app

# 编译c++项目
RUN cmake . && make

# 启动命令
CMD ["./dtest001"]
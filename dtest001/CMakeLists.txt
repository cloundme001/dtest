cmake_minimum_required(VERSION 3.17)
project(dtest001)

set(CMAKE_CXX_STANDARD 17)
SET(CMAKE_BUILD_TYPE "Release")
add_executable(dtest001
        main.cpp
)

add_definitions("-O2   -Wno-implicit-fallthrough -Wno-unknown-pragmas -Wall")
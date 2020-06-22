cmake_minimum_required(VERSION 3.16)
project(SandBox)

set(CMAKE_CXX_STANDARD 17)

add_executable(SandBox src/Application.cpp)

find_library(HAZEL_LIB
            NAMES Hazel
            PATHS src/)

target_link_libraries(${PROJECT_NAME} PUBLIC ${HAZEL_LIB})
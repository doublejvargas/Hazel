cmake_minimum_required(VERSION 3.16)
project(Hazel)

set(CMAKE_CXX_STANDARD 17)

add_subdirectory(SandBox)

add_library(Hazel SHARED src/Test.h src/Test.cpp)


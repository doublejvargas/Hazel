add_library(
        Hazel SHARED
        src/Hazel/Test.h
        src/Hazel/Test.cpp
)

target_include_directories(Hazel PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/src")
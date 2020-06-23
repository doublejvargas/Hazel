add_library(
        Hazel SHARED
        src/Hazel.h
        src/Hazel/Core.h
        src/Hazel/Application.h
        src/Hazel/Application.cpp
        src/Hazel/EntryPoint.h
)


target_include_directories(Hazel PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/src")

target_compile_definitions(Hazel PUBLIC HAZEL_BUILD_DLL)
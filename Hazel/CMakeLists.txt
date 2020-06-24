add_library(
        Hazel SHARED
        src/Hazel.h
        src/Hazel/Core.h
        src/Hazel/Application.h
        src/Hazel/Application.cpp
        src/Hazel/EntryPoint.h
        src/Hazel/Log.h
        src/Hazel/Log.cpp
)

# ------include directories-------------------------------------------------
# Since I'm including these target directories PUBLICLY, I need only include them here as
#   everything that is linked against this target (and I think that everything in the project will be)
#   will have access to it as well.
# Question: Should I make these includes private?
target_include_directories(Hazel PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/src")
target_include_directories(Hazel PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/vendor/spdlog/include")


target_compile_definitions(Hazel PUBLIC HAZEL_BUILD_DLL)
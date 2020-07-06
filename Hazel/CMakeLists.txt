add_library(
        Hazel SHARED
        src/Hazel.h
        src/Hazel/Core.h
        src/Hazel/Application.h
        src/Hazel/Application.cpp
        src/Hazel/EntryPoint.h
        src/Hazel/Log.h
        src/Hazel/Log.cpp
        src/Hazel/Events/Event.h
        src/Hazel/Events/KeyEvent.h
        src/Hazel/Events/MouseEvent.h
        src/Hazel/Events/ApplicationEvent.h
        src/hzpch.h
        )

set_target_properties(Hazel
        PROPERTIES
        COMPILE_OPTIONS "-m64"
        LINK_FLAGS "-m64")

# ------include directories-------------------------------------------------
# Since I'm including these target directories PUBLICLY, I need only include them here as
#   everything that is linked against this target (and I think that everything in the project will be)
#   will have access to it as well.
# Question: Should I make these includes private?
#------include directories-------------------------------------------------
target_include_directories(Hazel PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/src")
target_include_directories(Hazel PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/vendor/spdlog/include")


#------Pre-compiled headers-------------------------------------------------
target_precompile_headers(Hazel
        PUBLIC
            <iostream>
            <memory>
            <utility>
            <algorithm>
            <functional>
            <string>
            <sstream>
            <vector>
            <unordered_set>
            <unordered_map>)

#------Preprocessor Definitions-------------------------------------------------
if(${CMAKE_HOST_SYSTEM_NAME} STREQUAL "Darwin")
    target_compile_definitions(Hazel PUBLIC HZ_PLATFORM_MAC)
endif()

target_compile_definitions(Hazel PUBLIC
        HAZEL_BUILD_DLL )
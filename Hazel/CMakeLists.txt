add_library(
        Hazel SHARED
        src/Hazel.h src/Hazel/Core.h src/Hazel/Application.h
        src/Hazel/Application.cpp src/Hazel/EntryPoint.h src/Hazel/Log.h
        src/Hazel/Log.cpp src/Hazel/Events/Event.h src/Hazel/Events/KeyEvent.h
        src/Hazel/Events/MouseEvent.h src/Hazel/Events/ApplicationEvent.h
        src/Hazel/AbstractWindow.h src/Platform/Windows/WindowsWindow.h
        src/Platform/Windows/WindowsWindow.cpp
        src/Hazel/Layer.h src/Hazel/LayerStack.h src/Hazel/Layer.cpp src/Hazel/LayerStack.cpp)

#------Pre-compiled headers-------------------------------------------------
target_precompile_headers(Hazel
        PUBLIC
        <iostream> <memory> <utility>
        <algorithm> <functional> <string>
        <sstream> <vector> <unordered_set>
        <unordered_map>
        "${CMAKE_CURRENT_LIST_DIR}/src/Hazel/Log.h")

# These flags are included to force target to build for 64-bit platforms.
set_target_properties(Hazel
        PROPERTIES
        COMPILE_OPTIONS "-m64"
        LINK_FLAGS "-m64")

# ------include directories-------------------------------------------------
# Since I'm including these target directories PUBLICLY, I need only include them here as
#   everything that is linked against this target (and I think that everything in the project will be)
#   will have access to it as well.
# Question: Should I make these includes private?
# ------include directories-------------------------------------------------
target_include_directories(Hazel PUBLIC "${CMAKE_CURRENT_LIST_DIR}/src")
target_include_directories(Hazel PUBLIC "${CMAKE_CURRENT_LIST_DIR}/vendor/spdlog/include")
target_include_directories(Hazel PRIVATE "${CMAKE_CURRENT_LIST_DIR}/vendor/GLFW/include")

#------Dependencies-------------------------------------------------
## glfw
add_subdirectory(vendor/GLFW)

target_link_libraries(Hazel
            PUBLIC
            glfw )

#------Preprocessor Definitions-------------------------------------------------
if(${CMAKE_HOST_SYSTEM_NAME} STREQUAL "Darwin")
    target_compile_definitions(Hazel PUBLIC HZ_PLATFORM_MAC)
endif()

target_compile_definitions(Hazel PUBLIC
        HAZEL_BUILD_DLL )

#------Other settings-------------------------------------------------
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY
        "${CMAKE_SOURCE_DIR}/build/bin/${CMAKE_BUILD_TYPE}-${CMAKE_HOST_SYSTEM_NAME}-${ARCH}")
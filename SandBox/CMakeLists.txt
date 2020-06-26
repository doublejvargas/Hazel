add_executable(SandBox src/SandBoxApp.cpp)

set_target_properties(SandBox
        PROPERTIES
        COMPILE_OPTIONS "-m64"
        LINK_FLAGS "-m64")

# Commented out since I already included publicly in hazel's CMakeLists.txt.
#target_include_directories(SandBox PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/../Hazel/src")

target_link_libraries(SandBox PRIVATE Hazel)
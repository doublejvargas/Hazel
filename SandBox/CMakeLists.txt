add_executable(SandBox src/SandBoxApp.cpp)

target_include_directories(SandBox PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/../Hazel/src")

target_link_libraries(SandBox PRIVATE Hazel)
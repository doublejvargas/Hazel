add_executable(SandBox src/SandBoxApp.cpp)

# Commented out since I already included publicly in hazel's CMakeLists.txt.
#target_include_directories(SandBox PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/../Hazel/src")

target_link_libraries(SandBox PRIVATE Hazel)
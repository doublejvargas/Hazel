# Creating build directory if it doesn't exist
if (NOT EXISTS "${CMAKE_SOURCE_DIR}/build")
    message(STATUS "Creating build directory...")
    execute_process(COMMAND bash -c "mkdir build")
endif()

# Creating input variable which will define current configuration
if (NOT DEFINED ACTIVE_CONFIG)
    set(ACTIVE_CONFIG "unknown" FORCE)
endif()

# Configuring stage of cmake
message(STATUS "Configuring cmake...")
execute_process(COMMAND bash -c "cmake .. -DCMAKE_BUILD_TYPE=${ACTIVE_CONFIG}"
        WORKING_DIRECTORY "${CMAKE_SOURCE_DIR}/build")


#[[## I will comment out for now but leave here with the purpose of
## Possibly implementing input reading to choose whether to configure alone or to both configure and build
# Compiling library dependencies
message(STATUS "Compiling library dependencies...")
#message(STATUS "Directory is: ${CMAKE_BINARY_DIR}/Hazel/vendor/GLFW")
execute_process(COMMAND bash -c "ls -al"
        WORKING_DIRECTORY "${CMAKE_SOURCE_DIR}/build/Hazel/vendor/GLFW")
execute_process(COMMAND bash -c "make"
        WORKING_DIRECTORY "${CMAKE_SOURCE_DIR}/build/Hazel/vendor/GLFW")]]

# Build stage of cmake
message(STATUS "Building project...")
execute_process(COMMAND bash -c "make"
        WORKING_DIRECTORY "${CMAKE_SOURCE_DIR}/build")

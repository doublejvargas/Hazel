set(ARCH "x64")

execute_process(COMMAND bash -c "mkdir -p bin/${CMAKE_BUILD_TYPE}-${CMAKE_HOST_SYSTEM_NAME}-${ARCH}")

execute_process(COMMAND bash -c "cmake ../.."
        WORKING_DIRECTORY "bin/${CMAKE_BUILD_TYPE}-${CMAKE_HOST_SYSTEM_NAME}-${ARCH}")

execute_process(COMMAND bash -c "make"
        WORKING_DIRECTORY "bin/${CMAKE_BUILD_TYPE}-${CMAKE_HOST_SYSTEM_NAME}-${ARCH}")

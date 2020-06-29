if (NOT EXISTS "${CMAKE_SOURCE_DIR}/build")
    execute_process(COMMAND bash -c "mkdir build")
endif()

if (NOT DEFINED ACTIVE_CONFIG)
    set(ACTIVE_CONFIG "unknown" FORCE)
endif()

#message(STATUS "Value of active config is: ${ACTIVE_CONFIG}")

execute_process(COMMAND bash -c "cmake .. -DCMAKE_BUILD_TYPE=${ACTIVE_CONFIG}"
        WORKING_DIRECTORY "${CMAKE_SOURCE_DIR}/build")

execute_process(COMMAND bash -c "make"
        WORKING_DIRECTORY "${CMAKE_SOURCE_DIR}/build")

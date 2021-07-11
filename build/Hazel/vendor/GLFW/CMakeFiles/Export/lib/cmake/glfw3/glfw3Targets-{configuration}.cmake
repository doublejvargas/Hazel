#----------------------------------------------------------------
# Generated CMake target import file for configuration "{configuration}".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "glfw" for configuration "{configuration}"
set_property(TARGET glfw APPEND PROPERTY IMPORTED_CONFIGURATIONS {CONFIGURATION})
set_target_properties(glfw PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_{CONFIGURATION} "C"
  IMPORTED_LOCATION_{CONFIGURATION} "${_IMPORT_PREFIX}/lib/libglfw3.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS glfw )
list(APPEND _IMPORT_CHECK_FILES_FOR_glfw "${_IMPORT_PREFIX}/lib/libglfw3.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

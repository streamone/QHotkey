#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "qhotkey" for configuration ""
set_property(TARGET qhotkey APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(qhotkey PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libqhotkey.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS qhotkey )
list(APPEND _IMPORT_CHECK_FILES_FOR_qhotkey "${_IMPORT_PREFIX}/lib/libqhotkey.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

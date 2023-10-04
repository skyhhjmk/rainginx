#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibreSSL::Crypto" for configuration "Release"
set_property(TARGET LibreSSL::Crypto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LibreSSL::Crypto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcrypto.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS LibreSSL::Crypto )
list(APPEND _IMPORT_CHECK_FILES_FOR_LibreSSL::Crypto "${_IMPORT_PREFIX}/lib/libcrypto.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

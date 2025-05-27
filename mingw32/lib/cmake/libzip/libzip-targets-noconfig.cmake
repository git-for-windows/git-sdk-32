#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libzip::zip" for configuration ""
set_property(TARGET libzip::zip APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(libzip::zip PROPERTIES
  IMPORTED_IMPLIB_NOCONFIG "${_IMPORT_PREFIX}/lib/libzip.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NOCONFIG "zstd::libzstd_shared"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/libzip.dll"
  )

list(APPEND _cmake_import_check_targets libzip::zip )
list(APPEND _cmake_import_check_files_for_libzip::zip "${_IMPORT_PREFIX}/lib/libzip.dll.a" "${_IMPORT_PREFIX}/bin/libzip.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

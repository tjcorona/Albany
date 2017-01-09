#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "netcdf" for configuration "RELEASE"
set_property(TARGET netcdf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(netcdf PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/Users/tjcorona/Development/Software/Albany/install/lib/libhdf5_hl.10.dylib;/Users/tjcorona/Development/Software/Albany/install/lib/libhdf5.10.dylib;/usr/lib/libdl.dylib;/usr/lib/libm.dylib;/Users/tjcorona/Development/Software/Albany/install/lib/libz.a;/Users/tjcorona/Development/Software/Albany/install/lib/libpnetcdf.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libnetcdf.11.0.0.dylib"
  IMPORTED_SONAME_RELEASE "libnetcdf.11.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS netcdf )
list(APPEND _IMPORT_CHECK_FILES_FOR_netcdf "${_IMPORT_PREFIX}/lib/libnetcdf.11.0.0.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

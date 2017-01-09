# Install script for directory: /Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/tjcorona/Development/Software/Albany/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/include/netcdf.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/include/netcdf_meta.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/include/netcdf_par.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "utilities" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/netcdf.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "utilities" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/nc-config")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/libnetcdf.settings")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF/netCDFTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF/netCDFTargets.cmake"
         "/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/CMakeFiles/Export/lib/cmake/netCDF/netCDFTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF/netCDFTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF/netCDFTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF" TYPE FILE FILES "/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/CMakeFiles/Export/lib/cmake/netCDF/netCDFTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF" TYPE FILE FILES "/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/CMakeFiles/Export/lib/cmake/netCDF/netCDFTargets-release.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF" TYPE FILE FILES "/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/netCDFConfig.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF" TYPE FILE FILES "/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/netCDF/netCDFConfigVersion.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/include/cmake_install.cmake")
  include("/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/libdispatch/cmake_install.cmake")
  include("/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/libsrc/cmake_install.cmake")
  include("/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/libsrcp/cmake_install.cmake")
  include("/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/libsrc4/cmake_install.cmake")
  include("/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/liblib/cmake_install.cmake")
  include("/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/docs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/tjcorona/Development/Software/Albany/Dependencies/netcdf-4.4.0/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

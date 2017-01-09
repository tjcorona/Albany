# Install script for directory: /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/lib

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "toolsheaders" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/lib/h5trav.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/lib/h5tools.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/lib/h5tools_dump.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/lib/h5tools_utils.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/lib/h5tools_str.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/lib/h5tools_ref.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/tools/lib/h5diff.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "toolslibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/libhdf5_tools-static.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_tools-static.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_tools-static.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_tools-static.a")
  endif()
endif()


# Install script for directory: /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/hl/src

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "hlheaders" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/hl/src/H5DOpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/hl/src/H5DSpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/hl/src/H5IMpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/hl/src/H5LTparse.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/hl/src/H5LTpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/hl/src/H5PTpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/hl/src/H5TBpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/hl/src/hdf5_hl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "hllibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/libhdf5_hl-static.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl-static.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl-static.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl-static.a")
  endif()
endif()


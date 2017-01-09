# Install script for directory: /Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/hdf5.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5api_adpt.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5public.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5version.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5overflow.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Apkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Apublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5ACpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5ACpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5B2pkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5B2public.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Bpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Bpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Dpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Dpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Edefin.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Einit.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Epkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Epubgen.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Epublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Eterm.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Fpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Fpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5FDcore.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5FDdirect.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5FDfamily.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5FDlog.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5FDmpi.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5FDmpio.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5FDmulti.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5FDpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5FDpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5FDsec2.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5FDstdio.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5FSpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5FSpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Gpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Gpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5HFpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5HFpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5HGpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5HGpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5HLpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5HLpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5MPpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Opkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Opublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Oshared.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Ppkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Ppublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5PLextern.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5PLpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Rpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Rpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Spkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Spublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5SMpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Tpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Tpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Zpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Zpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Cpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Cpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Ipkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Ipublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Lpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Lpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5MMpublic.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Rpkg.h"
    "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/src/H5Rpublic.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/tjcorona/Development/Software/Albany/Dependencies/hdf5-1.8.16/build/bin/libhdf5-static.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5-static.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5-static.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5-static.a")
  endif()
endif()


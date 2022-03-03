# Install script for directory: /Users/mheidemeyer/Downloads/podofo-0.9.7/man

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/podofo")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofobox.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofocolor.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofocountpages.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofocrop.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofogc.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofoencrypt.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofoimg2pdf.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofoimgextract.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofoimpose.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofoincrementalupdates.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofomerge.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofopages.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofopdfinfo.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofotxt2pdf.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofotxtextract.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofouncompress.1"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/man/podofoxmp.1"
    )
endif()


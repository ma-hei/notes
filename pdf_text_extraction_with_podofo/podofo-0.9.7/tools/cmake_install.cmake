# Install script for directory: /Users/mheidemeyer/Downloads/podofo-0.9.7/tools

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofobox/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofocolor/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofocountpages/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofocrop/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoencrypt/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofogc/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimgextract/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofomerge/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofopages/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofopdfinfo/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxt2pdf/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimpose/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoincrementalupdates/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoxmp/cmake_install.cmake")
  include("/Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofonooc/cmake_install.cmake")

endif()


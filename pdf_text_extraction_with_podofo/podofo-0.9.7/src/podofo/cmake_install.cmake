# Install script for directory: /Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/podofo" TYPE FILE FILES
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/podofo-base.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/podofo.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/podofo/base" TYPE FILE FILES
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/podofo_config.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/Pdf3rdPtyForwardDecl.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfArray.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfCanvas.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfColor.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfCompilerCompat.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfCompilerCompatPrivate.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfContentsTokenizer.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfData.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfDataType.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfOwnedDataType.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfDate.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfDefines.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfDefinesPrivate.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfDictionary.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfEncoding.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfEncodingFactory.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfEncrypt.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfExtension.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfError.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfFileStream.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfFilter.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfFiltersPrivate.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfImmediateWriter.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfInputDevice.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfInputStream.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfLocale.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfMemStream.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfMemoryManagement.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfName.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfObject.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfObjectStreamParserObject.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfOutputDevice.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfOutputStream.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfParser.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfParserObject.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfRect.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfRefCountedBuffer.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfRefCountedInputDevice.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfReference.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfStream.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfString.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfTokenizer.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfVariant.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfVecObjects.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfVersion.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfWriter.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfXRef.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfXRefStream.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/PdfXRefStreamParserObject.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/podofoapi.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/podofo/base/util" TYPE FILE FILES
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/util/PdfMutex.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/util/PdfMutexImpl_noop.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/util/PdfMutexImpl_win32.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/util/PdfMutexImpl_pthread.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/base/util/PdfMutexWrapper.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/podofo/doc" TYPE FILE FILES
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfAcroForm.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfAction.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfAnnotation.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfCMapEncoding.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfContents.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfDestination.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfDifferenceEncoding.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfDocument.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfElement.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfEncodingObjectFactory.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfExtGState.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfField.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFileSpec.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFont.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFontCID.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFontCache.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFontConfigWrapper.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFontFactory.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFontFactoryBase14Data.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFontMetrics.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFontMetricsBase14.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFontMetricsFreetype.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFontMetricsObject.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFontSimple.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFontTTFSubset.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFontTrueType.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFontType1.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFontType3.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFontType1Base14.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfFunction.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfHintStream.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfIdentityEncoding.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfImage.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfInfo.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfMemDocument.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfNamesTree.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfOutlines.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfPage.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfPagesTree.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfPagesTreeCache.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfPainter.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfPainterMM.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfShadingPattern.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfSignOutputDevice.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfSignatureField.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfStreamedDocument.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfTable.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfTilingPattern.h"
    "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/doc/PdfXObject.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/mheidemeyer/Downloads/podofo-0.9.7/src/podofo/libpodofo.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpodofo.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpodofo.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpodofo.a")
  endif()
endif()


IF(NOT EXISTS "/Users/mheidemeyer/Downloads/podofo-0.9.7/install_manifest.txt")
  MESSAGE(FATAL_ERROR "Cannot find install manifest: \"/Users/mheidemeyer/Downloads/podofo-0.9.7/install_manifest.txt\"")
ENDIF(NOT EXISTS "/Users/mheidemeyer/Downloads/podofo-0.9.7/install_manifest.txt")

FILE(READ "/Users/mheidemeyer/Downloads/podofo-0.9.7/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")
FOREACH(file ${files})
  MESSAGE(STATUS "Uninstalling \"${file}\"")
  IF(NOT EXISTS "${file}")
    MESSAGE(FATAL_ERROR "File \"${file}\" does not exists.")
  ENDIF(NOT EXISTS "${file}")
  EXEC_PROGRAM("/usr/local/Cellar/cmake/3.22.2/bin/cmake" ARGS "-E remove \"${file}\""
    OUTPUT_VARIABLE rm_out
    RETURN_VARIABLE rm_retval)
  IF("${rm_retval}" GREATER 0)
    MESSAGE(FATAL_ERROR "Problem when removing \"${file}\"")
  ENDIF("${rm_retval}" GREATER 0)
ENDFOREACH(file)

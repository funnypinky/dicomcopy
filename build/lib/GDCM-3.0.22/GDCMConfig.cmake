#-----------------------------------------------------------------------------
#
# GDCMConfig.cmake - CMake configuration file for external projects.
#
# This file is configured by GDCM and used by the UseGDCM.cmake
# module to load GDCM's settings for an external project.

# The GDCM version number.
set(GDCM_MAJOR_VERSION "3")
set(GDCM_MINOR_VERSION "0")
set(GDCM_BUILD_VERSION "22")

# The libraries.
set(GDCM_LIBRARIES "")

# The CMake macros dir.
set(GDCM_CMAKE_DIR "")

# The configuration options.
set(GDCM_BUILD_SHARED_LIBS "OFF")

if(NOT GDCM_SKIP_USE_VTK)
  set(GDCM_USE_VTK "OFF")
else()
  set(GDCM_USE_VTK "OFF")
endif()

# The "use" file.
set(GDCM_USE_FILE "")

# The VTK options.
if(GDCM_USE_VTK)
  set(GDCM_VTK_DIR "")
endif()

get_filename_component(SELF_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
if(EXISTS ${SELF_DIR}/GDCMTargets.cmake)
  # This is an install tree
  include(${SELF_DIR}/GDCMTargets.cmake)
  get_filename_component(GDCM_INCLUDE_ROOT "${SELF_DIR}/../../include/gdcm-3.0" ABSOLUTE)
  set(GDCM_INCLUDE_DIRS ${GDCM_INCLUDE_ROOT})
  get_filename_component(GDCM_LIB_ROOT "${SELF_DIR}/../../lib" ABSOLUTE)
  set(GDCM_LIBRARY_DIRS ${GDCM_LIB_ROOT})
else()
  if(EXISTS ${SELF_DIR}/GDCMExports.cmake)
    # This is a build tree
    set( GDCM_INCLUDE_DIRS "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/Common;C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/build/lib/GDCM-3.0.22/Source/Common;C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/DataStructureAndEncodingDefinition;C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MediaStorageAndFileFormat;C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/MessageExchangeDefinition;C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/DataDictionary;C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Source/InformationObjectDefinition")
    set(GDCM_LIBRARY_DIRS "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/build/lib/GDCM-3.0.22/bin/.")

    include(${SELF_DIR}/GDCMExports.cmake)

  else()
    message(FATAL_ERROR "ooops")
  endif()
endif()

set(GDCM_USE_FILE ${SELF_DIR}/UseGDCM.cmake)

# Backward compatible part:
set(GDCM_FOUND       TRUE)

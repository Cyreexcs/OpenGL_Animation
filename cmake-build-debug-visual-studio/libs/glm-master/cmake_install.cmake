# Install script for directory: C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/libs/glm-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OpenGL_Praktikum")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/libs/glm-master/glm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glm" TYPE FILE FILES
    "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/cmake-build-debug-visual-studio/libs/glm-master/lib/cmake/glm/glmConfig.cmake"
    "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/cmake-build-debug-visual-studio/libs/glm-master/glmConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glm/glmTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glm/glmTargets.cmake"
         "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/cmake-build-debug-visual-studio/libs/glm-master/CMakeFiles/Export/lib/cmake/glm/glmTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glm/glmTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glm/glmTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glm" TYPE FILE FILES "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/cmake-build-debug-visual-studio/libs/glm-master/CMakeFiles/Export/lib/cmake/glm/glmTargets.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/cmake-build-debug-visual-studio/libs/glm-master/glm.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/cmake-build-debug-visual-studio/libs/glm-master/glm/cmake_install.cmake")
  include("C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/cmake-build-debug-visual-studio/libs/glm-master/test/cmake_install.cmake")

endif()


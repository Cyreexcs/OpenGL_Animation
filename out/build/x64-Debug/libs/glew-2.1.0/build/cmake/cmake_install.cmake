# Install script for directory: C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/libs/glew-2.1.0/build/cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/out/install/x64-Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/out/build/x64-Debug/lib/libglew32d.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/libs/glew-2.1.0/build/cmake/../../glew.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/out/build/x64-Debug/bin/glew32d.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/GL" TYPE FILE FILES
    "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/libs/glew-2.1.0/build/cmake/../../include/GL/wglew.h"
    "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/libs/glew-2.1.0/build/cmake/../../include/GL/glew.h"
    "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/libs/glew-2.1.0/build/cmake/../../include/GL/glxew.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glew/glew-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glew/glew-targets.cmake"
         "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/out/build/x64-Debug/libs/glew-2.1.0/build/cmake/CMakeFiles/Export/lib/cmake/glew/glew-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glew/glew-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glew/glew-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glew" TYPE FILE FILES "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/out/build/x64-Debug/libs/glew-2.1.0/build/cmake/CMakeFiles/Export/lib/cmake/glew/glew-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glew" TYPE FILE FILES "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/out/build/x64-Debug/libs/glew-2.1.0/build/cmake/CMakeFiles/Export/lib/cmake/glew/glew-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glew" TYPE FILE FILES
    "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/libs/glew-2.1.0/build/cmake/glew-config.cmake"
    "C:/Users/Boull/OneDrive/Desktop/VC/OpenGL_Praktikum_Framework/OpenGL_Praktikum/libs/glew-2.1.0/build/cmake/CopyImportedTargetProperties.cmake"
    )
endif()


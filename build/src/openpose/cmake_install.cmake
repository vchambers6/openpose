# Install script for directory: /Users/vanessachambers/Documents/6.8300/project/openpose/src/openpose

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/libopenpose.1.7.0.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenpose.1.7.0.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenpose.1.7.0.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/opt/homebrew/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenpose.1.7.0.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenpose.1.7.0.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/libopenpose.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenpose.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenpose.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/opt/homebrew/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenpose.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenpose.dylib")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/3d/cmake_install.cmake")
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/calibration/cmake_install.cmake")
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/core/cmake_install.cmake")
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/face/cmake_install.cmake")
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/filestream/cmake_install.cmake")
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/gpu/cmake_install.cmake")
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/gui/cmake_install.cmake")
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/hand/cmake_install.cmake")
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/net/cmake_install.cmake")
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/pose/cmake_install.cmake")
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/producer/cmake_install.cmake")
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/thread/cmake_install.cmake")
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/tracking/cmake_install.cmake")
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/unity/cmake_install.cmake")
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/utilities/cmake_install.cmake")
  include("/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/wrapper/cmake_install.cmake")

endif()


# Install script for directory: /Users/vanessachambers/Documents/6.8300/project/openpose/src/openpose/wrapper

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/wrapper/libopenpose_wrapper.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenpose_wrapper.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenpose_wrapper.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/hand"
      -delete_rpath "/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/face"
      -delete_rpath "/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/gui"
      -delete_rpath "/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/utilities"
      -delete_rpath "/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/pose"
      -delete_rpath "/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/producer"
      -delete_rpath "/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/thread"
      -delete_rpath "/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/filestream"
      -delete_rpath "/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/core"
      -delete_rpath "/Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose"
      -delete_rpath "/opt/homebrew/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenpose_wrapper.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenpose_wrapper.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()


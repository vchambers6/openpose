# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/vanessachambers/Documents/6.8300/project/openpose/3rdparty/caffe"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/tmp"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-stamp"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-stamp${cfgdir}") # cfgdir has leading slash
endif()

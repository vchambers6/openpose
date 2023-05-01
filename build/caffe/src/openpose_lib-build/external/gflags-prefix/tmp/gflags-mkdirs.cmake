# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/gflags-prefix/src/gflags"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/gflags-prefix/src/gflags-build"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/gflags-install"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/gflags-prefix/tmp"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/gflags-prefix/src/gflags-stamp"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/gflags-prefix/src"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/gflags-prefix/src/gflags-stamp"
)

set(configSubDirs Debug;Release)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/gflags-prefix/src/gflags-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/gflags-prefix/src/gflags-stamp${cfgdir}") # cfgdir has leading slash
endif()

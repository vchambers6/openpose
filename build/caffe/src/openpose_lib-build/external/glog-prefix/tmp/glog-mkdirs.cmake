# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/glog-prefix/src/glog"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/glog-prefix/src/glog-build"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/gflags-install"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/glog-prefix/tmp"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/glog-prefix/src/glog-stamp"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/glog-prefix/src"
  "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/glog-prefix/src/glog-stamp"
)

set(configSubDirs Debug;Release)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/glog-prefix/src/glog-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/vanessachambers/Documents/6.8300/project/openpose/build/caffe/src/openpose_lib-build/external/glog-prefix/src/glog-stamp${cfgdir}") # cfgdir has leading slash
endif()

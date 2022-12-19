# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/ningfei/Repo/dcm2niix/console"
  "/Users/ningfei/Repo/dcm2niix/console-build"
  "/Users/ningfei/Repo/dcm2niix/console-prefix"
  "/Users/ningfei/Repo/dcm2niix/console-prefix/tmp"
  "/Users/ningfei/Repo/dcm2niix/console-prefix/src/console-stamp"
  "/Users/ningfei/Repo/dcm2niix/console-prefix/src"
  "/Users/ningfei/Repo/dcm2niix/console-prefix/src/console-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/ningfei/Repo/dcm2niix/console-prefix/src/console-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/ningfei/Repo/dcm2niix/console-prefix/src/console-stamp${cfgdir}") # cfgdir has leading slash
endif()
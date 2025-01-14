# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/home/default/Repos/root/root/core/lzma/src/xz-5.2.4.tar.gz" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/home/default/Repos/root/root/core/lzma/src/xz-5.2.4.tar.gz")
  message(FATAL_ERROR "File not found: /home/default/Repos/root/root/core/lzma/src/xz-5.2.4.tar.gz")
endif()

if("SHA256" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("b512f3b726d3b37b6dc4c8570e137b9311e7552e8ccbab4d39d47ce5f4177145" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/home/default/Repos/root/root/core/lzma/src/xz-5.2.4.tar.gz'")

file("SHA256" "/home/default/Repos/root/root/core/lzma/src/xz-5.2.4.tar.gz" actual_value)

if(NOT "${actual_value}" STREQUAL "b512f3b726d3b37b6dc4c8570e137b9311e7552e8ccbab4d39d47ce5f4177145")
  message(FATAL_ERROR "error: SHA256 hash of
  /home/default/Repos/root/root/core/lzma/src/xz-5.2.4.tar.gz
does not match expected value
  expected: 'b512f3b726d3b37b6dc4c8570e137b9311e7552e8ccbab4d39d47ce5f4177145'
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")

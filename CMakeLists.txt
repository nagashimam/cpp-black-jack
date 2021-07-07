cmake_minimum_required(VERSION 3.20)
project(blackjack CXX)
set(CMAKE_CXX_STANDARD 20)

if ("${CMAKE_BUILD_TYPE}" STREQUAL "Debug")
  add_subdirectory(test)
endif()

add_subdirectory(src)
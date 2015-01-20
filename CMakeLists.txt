cmake_minimum_required(VERSION 2.8)
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/CMakeModules")

# Change project name
project(example) 
enable_testing()
add_subdirectory(src)
add_subdirectory(tests)

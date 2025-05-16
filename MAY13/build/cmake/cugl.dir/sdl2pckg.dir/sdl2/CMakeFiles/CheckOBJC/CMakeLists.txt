cmake_minimum_required(VERSION 3.31.1)
set(CMAKE_MODULE_PATH "/Users/kuangmingqin/Desktop/Cornell/5152/May14_Updated/May13/CUGL/sdlapp/buildfiles/cmake/sdl2/modules")
project(CheckOBJC OBJC)
file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/result.cmake"
  "set(CMAKE_OBJC_COMPILER \"${CMAKE_OBJC_COMPILER}\")\n"
  
  )
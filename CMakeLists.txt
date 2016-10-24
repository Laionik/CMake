cmake_minimum_required(VERSION 2.6)
project (hello)
INCLUDE_DIRECTORIES("${CMAKE_SOURCE_DIR}/include")
add_executable(hello src/main.cpp src/polygon.cpp src/rectangle.cpp src/triangle.cpp)

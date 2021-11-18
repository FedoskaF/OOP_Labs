cmake_minimum_required(VERSION 3.20)
project(lab4)

set(CMAKE_CXX_STANDARD 23)

add_executable(lab4 main.cpp TQueueItem.cpp TQueue.cpp figure.h point.h point.cpp square.h square.cpp rectangle.cpp
        rectangle.h trapezoid.cpp trapezoid.h TQueue.h TQueueItem.h)

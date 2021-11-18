cmake_minimum_required(VERSION 3.20)
project(lab5)

set(CMAKE_CXX_STANDARD 23)

add_executable(lab5 main.cpp TQueueItem.cpp TQueue.cpp figure.h point.h point.cpp square.h square.cpp trapezoid.h trapezoid.cpp
        rectangle.h rectangle.cpp TQueue.h TQueueItem.h TIterator.h)

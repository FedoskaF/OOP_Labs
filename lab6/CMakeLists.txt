cmake_minimum_required(VERSION 3.20)
project(lab6)

set(CMAKE_CXX_STANDARD 23)

add_executable(lab6 main.cpp TQueueItem.cpp TQueue.cpp figure.h point.h point.cpp
        rectangle.h rectangle.cpp TQueue.h TQueueItem.h TIterator.h TAllocationBlock.cpp TAllocationBlock.h
        TLinkedList.cpp TLinkedList.h TLinkedListItem.cpp TLinkedListItem.h)

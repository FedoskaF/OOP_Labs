# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\user\Desktop\OOP\lab6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\user\Desktop\OOP\lab6\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab6.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/lab6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab6.dir/flags.make

CMakeFiles/lab6.dir/main.cpp.obj: CMakeFiles/lab6.dir/flags.make
CMakeFiles/lab6.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab6.dir/main.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab6.dir\main.cpp.obj -c C:\Users\user\Desktop\OOP\lab6\main.cpp

CMakeFiles/lab6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6.dir/main.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab6\main.cpp > CMakeFiles\lab6.dir\main.cpp.i

CMakeFiles/lab6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6.dir/main.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab6\main.cpp -o CMakeFiles\lab6.dir\main.cpp.s

CMakeFiles/lab6.dir/TQueueItem.cpp.obj: CMakeFiles/lab6.dir/flags.make
CMakeFiles/lab6.dir/TQueueItem.cpp.obj: ../TQueueItem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab6.dir/TQueueItem.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab6.dir\TQueueItem.cpp.obj -c C:\Users\user\Desktop\OOP\lab6\TQueueItem.cpp

CMakeFiles/lab6.dir/TQueueItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6.dir/TQueueItem.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab6\TQueueItem.cpp > CMakeFiles\lab6.dir\TQueueItem.cpp.i

CMakeFiles/lab6.dir/TQueueItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6.dir/TQueueItem.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab6\TQueueItem.cpp -o CMakeFiles\lab6.dir\TQueueItem.cpp.s

CMakeFiles/lab6.dir/TQueue.cpp.obj: CMakeFiles/lab6.dir/flags.make
CMakeFiles/lab6.dir/TQueue.cpp.obj: ../TQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab6.dir/TQueue.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab6.dir\TQueue.cpp.obj -c C:\Users\user\Desktop\OOP\lab6\TQueue.cpp

CMakeFiles/lab6.dir/TQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6.dir/TQueue.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab6\TQueue.cpp > CMakeFiles\lab6.dir\TQueue.cpp.i

CMakeFiles/lab6.dir/TQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6.dir/TQueue.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab6\TQueue.cpp -o CMakeFiles\lab6.dir\TQueue.cpp.s

CMakeFiles/lab6.dir/point.cpp.obj: CMakeFiles/lab6.dir/flags.make
CMakeFiles/lab6.dir/point.cpp.obj: ../point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lab6.dir/point.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab6.dir\point.cpp.obj -c C:\Users\user\Desktop\OOP\lab6\point.cpp

CMakeFiles/lab6.dir/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6.dir/point.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab6\point.cpp > CMakeFiles\lab6.dir\point.cpp.i

CMakeFiles/lab6.dir/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6.dir/point.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab6\point.cpp -o CMakeFiles\lab6.dir\point.cpp.s

CMakeFiles/lab6.dir/square.cpp.obj: CMakeFiles/lab6.dir/flags.make
CMakeFiles/lab6.dir/square.cpp.obj: ../square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lab6.dir/square.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab6.dir\square.cpp.obj -c C:\Users\user\Desktop\OOP\lab6\square.cpp

CMakeFiles/lab6.dir/square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6.dir/square.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab6\square.cpp > CMakeFiles\lab6.dir\square.cpp.i

CMakeFiles/lab6.dir/square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6.dir/square.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab6\square.cpp -o CMakeFiles\lab6.dir\square.cpp.s

CMakeFiles/lab6.dir/trapezoid.cpp.obj: CMakeFiles/lab6.dir/flags.make
CMakeFiles/lab6.dir/trapezoid.cpp.obj: ../trapezoid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lab6.dir/trapezoid.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab6.dir\trapezoid.cpp.obj -c C:\Users\user\Desktop\OOP\lab6\trapezoid.cpp

CMakeFiles/lab6.dir/trapezoid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6.dir/trapezoid.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab6\trapezoid.cpp > CMakeFiles\lab6.dir\trapezoid.cpp.i

CMakeFiles/lab6.dir/trapezoid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6.dir/trapezoid.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab6\trapezoid.cpp -o CMakeFiles\lab6.dir\trapezoid.cpp.s

CMakeFiles/lab6.dir/rectangle.cpp.obj: CMakeFiles/lab6.dir/flags.make
CMakeFiles/lab6.dir/rectangle.cpp.obj: ../rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lab6.dir/rectangle.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab6.dir\rectangle.cpp.obj -c C:\Users\user\Desktop\OOP\lab6\rectangle.cpp

CMakeFiles/lab6.dir/rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6.dir/rectangle.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab6\rectangle.cpp > CMakeFiles\lab6.dir\rectangle.cpp.i

CMakeFiles/lab6.dir/rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6.dir/rectangle.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab6\rectangle.cpp -o CMakeFiles\lab6.dir\rectangle.cpp.s

CMakeFiles/lab6.dir/TLinkedList.cpp.obj: CMakeFiles/lab6.dir/flags.make
CMakeFiles/lab6.dir/TLinkedList.cpp.obj: ../TLinkedList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lab6.dir/TLinkedList.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab6.dir\TLinkedList.cpp.obj -c C:\Users\user\Desktop\OOP\lab6\TLinkedList.cpp

CMakeFiles/lab6.dir/TLinkedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6.dir/TLinkedList.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab6\TLinkedList.cpp > CMakeFiles\lab6.dir\TLinkedList.cpp.i

CMakeFiles/lab6.dir/TLinkedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6.dir/TLinkedList.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab6\TLinkedList.cpp -o CMakeFiles\lab6.dir\TLinkedList.cpp.s

CMakeFiles/lab6.dir/TLinkedListItem.cpp.obj: CMakeFiles/lab6.dir/flags.make
CMakeFiles/lab6.dir/TLinkedListItem.cpp.obj: ../TLinkedListItem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/lab6.dir/TLinkedListItem.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab6.dir\TLinkedListItem.cpp.obj -c C:\Users\user\Desktop\OOP\lab6\TLinkedListItem.cpp

CMakeFiles/lab6.dir/TLinkedListItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6.dir/TLinkedListItem.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab6\TLinkedListItem.cpp > CMakeFiles\lab6.dir\TLinkedListItem.cpp.i

CMakeFiles/lab6.dir/TLinkedListItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6.dir/TLinkedListItem.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab6\TLinkedListItem.cpp -o CMakeFiles\lab6.dir\TLinkedListItem.cpp.s

# Object files for target lab6
lab6_OBJECTS = \
"CMakeFiles/lab6.dir/main.cpp.obj" \
"CMakeFiles/lab6.dir/TQueueItem.cpp.obj" \
"CMakeFiles/lab6.dir/TQueue.cpp.obj" \
"CMakeFiles/lab6.dir/point.cpp.obj" \
"CMakeFiles/lab6.dir/square.cpp.obj" \
"CMakeFiles/lab6.dir/trapezoid.cpp.obj" \
"CMakeFiles/lab6.dir/rectangle.cpp.obj" \
"CMakeFiles/lab6.dir/TLinkedList.cpp.obj" \
"CMakeFiles/lab6.dir/TLinkedListItem.cpp.obj"

# External object files for target lab6
lab6_EXTERNAL_OBJECTS =

lab6.exe: CMakeFiles/lab6.dir/main.cpp.obj
lab6.exe: CMakeFiles/lab6.dir/TQueueItem.cpp.obj
lab6.exe: CMakeFiles/lab6.dir/TQueue.cpp.obj
lab6.exe: CMakeFiles/lab6.dir/point.cpp.obj
lab6.exe: CMakeFiles/lab6.dir/square.cpp.obj
lab6.exe: CMakeFiles/lab6.dir/trapezoid.cpp.obj
lab6.exe: CMakeFiles/lab6.dir/rectangle.cpp.obj
lab6.exe: CMakeFiles/lab6.dir/TLinkedList.cpp.obj
lab6.exe: CMakeFiles/lab6.dir/TLinkedListItem.cpp.obj
lab6.exe: CMakeFiles/lab6.dir/build.make
lab6.exe: CMakeFiles/lab6.dir/linklibs.rsp
lab6.exe: CMakeFiles/lab6.dir/objects1.rsp
lab6.exe: CMakeFiles/lab6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\user\Desktop\OOP\lab6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable lab6.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab6.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab6.dir/build: lab6.exe
.PHONY : CMakeFiles/lab6.dir/build

CMakeFiles/lab6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab6.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab6.dir/clean

CMakeFiles/lab6.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\user\Desktop\OOP\lab6 C:\Users\user\Desktop\OOP\lab6 C:\Users\user\Desktop\OOP\lab6\cmake-build-debug C:\Users\user\Desktop\OOP\lab6\cmake-build-debug C:\Users\user\Desktop\OOP\lab6\cmake-build-debug\CMakeFiles\lab6.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab6.dir/depend


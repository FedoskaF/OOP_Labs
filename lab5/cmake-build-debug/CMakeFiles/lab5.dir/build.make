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
CMAKE_SOURCE_DIR = C:\Users\user\Desktop\OOP\lab5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\user\Desktop\OOP\lab5\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab5.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/lab5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab5.dir/flags.make

CMakeFiles/lab5.dir/main.cpp.obj: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab5.dir/main.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab5.dir\main.cpp.obj -c C:\Users\user\Desktop\OOP\lab5\main.cpp

CMakeFiles/lab5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab5.dir/main.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab5\main.cpp > CMakeFiles\lab5.dir\main.cpp.i

CMakeFiles/lab5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/main.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab5\main.cpp -o CMakeFiles\lab5.dir\main.cpp.s

CMakeFiles/lab5.dir/TQueueItem.cpp.obj: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/TQueueItem.cpp.obj: ../TQueueItem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab5.dir/TQueueItem.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab5.dir\TQueueItem.cpp.obj -c C:\Users\user\Desktop\OOP\lab5\TQueueItem.cpp

CMakeFiles/lab5.dir/TQueueItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab5.dir/TQueueItem.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab5\TQueueItem.cpp > CMakeFiles\lab5.dir\TQueueItem.cpp.i

CMakeFiles/lab5.dir/TQueueItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/TQueueItem.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab5\TQueueItem.cpp -o CMakeFiles\lab5.dir\TQueueItem.cpp.s

CMakeFiles/lab5.dir/TQueue.cpp.obj: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/TQueue.cpp.obj: ../TQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab5.dir/TQueue.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab5.dir\TQueue.cpp.obj -c C:\Users\user\Desktop\OOP\lab5\TQueue.cpp

CMakeFiles/lab5.dir/TQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab5.dir/TQueue.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab5\TQueue.cpp > CMakeFiles\lab5.dir\TQueue.cpp.i

CMakeFiles/lab5.dir/TQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/TQueue.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab5\TQueue.cpp -o CMakeFiles\lab5.dir\TQueue.cpp.s

CMakeFiles/lab5.dir/point.cpp.obj: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/point.cpp.obj: ../point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lab5.dir/point.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab5.dir\point.cpp.obj -c C:\Users\user\Desktop\OOP\lab5\point.cpp

CMakeFiles/lab5.dir/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab5.dir/point.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab5\point.cpp > CMakeFiles\lab5.dir\point.cpp.i

CMakeFiles/lab5.dir/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/point.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab5\point.cpp -o CMakeFiles\lab5.dir\point.cpp.s

CMakeFiles/lab5.dir/square.cpp.obj: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/square.cpp.obj: ../square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lab5.dir/square.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab5.dir\square.cpp.obj -c C:\Users\user\Desktop\OOP\lab5\square.cpp

CMakeFiles/lab5.dir/square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab5.dir/square.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab5\square.cpp > CMakeFiles\lab5.dir\square.cpp.i

CMakeFiles/lab5.dir/square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/square.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab5\square.cpp -o CMakeFiles\lab5.dir\square.cpp.s

CMakeFiles/lab5.dir/trapezoid.cpp.obj: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/trapezoid.cpp.obj: ../trapezoid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lab5.dir/trapezoid.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab5.dir\trapezoid.cpp.obj -c C:\Users\user\Desktop\OOP\lab5\trapezoid.cpp

CMakeFiles/lab5.dir/trapezoid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab5.dir/trapezoid.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab5\trapezoid.cpp > CMakeFiles\lab5.dir\trapezoid.cpp.i

CMakeFiles/lab5.dir/trapezoid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/trapezoid.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab5\trapezoid.cpp -o CMakeFiles\lab5.dir\trapezoid.cpp.s

CMakeFiles/lab5.dir/rectangle.cpp.obj: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/rectangle.cpp.obj: ../rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\OOP\lab5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lab5.dir/rectangle.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab5.dir\rectangle.cpp.obj -c C:\Users\user\Desktop\OOP\lab5\rectangle.cpp

CMakeFiles/lab5.dir/rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab5.dir/rectangle.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\OOP\lab5\rectangle.cpp > CMakeFiles\lab5.dir\rectangle.cpp.i

CMakeFiles/lab5.dir/rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/rectangle.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\OOP\lab5\rectangle.cpp -o CMakeFiles\lab5.dir\rectangle.cpp.s

# Object files for target lab5
lab5_OBJECTS = \
"CMakeFiles/lab5.dir/main.cpp.obj" \
"CMakeFiles/lab5.dir/TQueueItem.cpp.obj" \
"CMakeFiles/lab5.dir/TQueue.cpp.obj" \
"CMakeFiles/lab5.dir/point.cpp.obj" \
"CMakeFiles/lab5.dir/square.cpp.obj" \
"CMakeFiles/lab5.dir/trapezoid.cpp.obj" \
"CMakeFiles/lab5.dir/rectangle.cpp.obj"

# External object files for target lab5
lab5_EXTERNAL_OBJECTS =

lab5.exe: CMakeFiles/lab5.dir/main.cpp.obj
lab5.exe: CMakeFiles/lab5.dir/TQueueItem.cpp.obj
lab5.exe: CMakeFiles/lab5.dir/TQueue.cpp.obj
lab5.exe: CMakeFiles/lab5.dir/point.cpp.obj
lab5.exe: CMakeFiles/lab5.dir/square.cpp.obj
lab5.exe: CMakeFiles/lab5.dir/trapezoid.cpp.obj
lab5.exe: CMakeFiles/lab5.dir/rectangle.cpp.obj
lab5.exe: CMakeFiles/lab5.dir/build.make
lab5.exe: CMakeFiles/lab5.dir/linklibs.rsp
lab5.exe: CMakeFiles/lab5.dir/objects1.rsp
lab5.exe: CMakeFiles/lab5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\user\Desktop\OOP\lab5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable lab5.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab5.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab5.dir/build: lab5.exe
.PHONY : CMakeFiles/lab5.dir/build

CMakeFiles/lab5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab5.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab5.dir/clean

CMakeFiles/lab5.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\user\Desktop\OOP\lab5 C:\Users\user\Desktop\OOP\lab5 C:\Users\user\Desktop\OOP\lab5\cmake-build-debug C:\Users\user\Desktop\OOP\lab5\cmake-build-debug C:\Users\user\Desktop\OOP\lab5\cmake-build-debug\CMakeFiles\lab5.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab5.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.2.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.2.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Felix\ClionProjects\VIS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Felix\ClionProjects\VIS\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Aufgabe1_Client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Aufgabe1_Client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Aufgabe1_Client.dir/flags.make

CMakeFiles/Aufgabe1_Client.dir/main.cpp.obj: CMakeFiles/Aufgabe1_Client.dir/flags.make
CMakeFiles/Aufgabe1_Client.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Felix\ClionProjects\VIS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Aufgabe1_Client.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Aufgabe1_Client.dir\main.cpp.obj -c C:\Users\Felix\ClionProjects\VIS\main.cpp

CMakeFiles/Aufgabe1_Client.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Aufgabe1_Client.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Felix\ClionProjects\VIS\main.cpp > CMakeFiles\Aufgabe1_Client.dir\main.cpp.i

CMakeFiles/Aufgabe1_Client.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Aufgabe1_Client.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Felix\ClionProjects\VIS\main.cpp -o CMakeFiles\Aufgabe1_Client.dir\main.cpp.s

CMakeFiles/Aufgabe1_Client.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Aufgabe1_Client.dir/main.cpp.obj.requires

CMakeFiles/Aufgabe1_Client.dir/main.cpp.obj.provides: CMakeFiles/Aufgabe1_Client.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Aufgabe1_Client.dir\build.make CMakeFiles/Aufgabe1_Client.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Aufgabe1_Client.dir/main.cpp.obj.provides

CMakeFiles/Aufgabe1_Client.dir/main.cpp.obj.provides.build: CMakeFiles/Aufgabe1_Client.dir/main.cpp.obj


# Object files for target Aufgabe1_Client
Aufgabe1_Client_OBJECTS = \
"CMakeFiles/Aufgabe1_Client.dir/main.cpp.obj"

# External object files for target Aufgabe1_Client
Aufgabe1_Client_EXTERNAL_OBJECTS =

Aufgabe1_Client.exe: CMakeFiles/Aufgabe1_Client.dir/main.cpp.obj
Aufgabe1_Client.exe: CMakeFiles/Aufgabe1_Client.dir/build.make
Aufgabe1_Client.exe: CMakeFiles/Aufgabe1_Client.dir/linklibs.rsp
Aufgabe1_Client.exe: CMakeFiles/Aufgabe1_Client.dir/objects1.rsp
Aufgabe1_Client.exe: CMakeFiles/Aufgabe1_Client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Felix\ClionProjects\VIS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Aufgabe1_Client.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Aufgabe1_Client.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Aufgabe1_Client.dir/build: Aufgabe1_Client.exe

.PHONY : CMakeFiles/Aufgabe1_Client.dir/build

CMakeFiles/Aufgabe1_Client.dir/requires: CMakeFiles/Aufgabe1_Client.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Aufgabe1_Client.dir/requires

CMakeFiles/Aufgabe1_Client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Aufgabe1_Client.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Aufgabe1_Client.dir/clean

CMakeFiles/Aufgabe1_Client.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Felix\ClionProjects\VIS C:\Users\Felix\ClionProjects\VIS C:\Users\Felix\ClionProjects\VIS\cmake-build-debug C:\Users\Felix\ClionProjects\VIS\cmake-build-debug C:\Users\Felix\ClionProjects\VIS\cmake-build-debug\CMakeFiles\Aufgabe1_Client.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Aufgabe1_Client.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\apps\CLion\ch-0\202.6397.106\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\apps\CLion\ch-0\202.6397.106\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CLionProjects\pluginTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CLionProjects\pluginTest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pluginTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pluginTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pluginTest.dir/flags.make

CMakeFiles/pluginTest.dir/main.cpp.obj: CMakeFiles/pluginTest.dir/flags.make
CMakeFiles/pluginTest.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProjects\pluginTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pluginTest.dir/main.cpp.obj"
	"D:\Program Files\mingw64\bin\G__~1.EXE"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pluginTest.dir\main.cpp.obj -c D:\CLionProjects\pluginTest\main.cpp

CMakeFiles/pluginTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pluginTest.dir/main.cpp.i"
	"D:\Program Files\mingw64\bin\G__~1.EXE" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLionProjects\pluginTest\main.cpp > CMakeFiles\pluginTest.dir\main.cpp.i

CMakeFiles/pluginTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pluginTest.dir/main.cpp.s"
	"D:\Program Files\mingw64\bin\G__~1.EXE" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CLionProjects\pluginTest\main.cpp -o CMakeFiles\pluginTest.dir\main.cpp.s

CMakeFiles/pluginTest.dir/library.cpp.obj: CMakeFiles/pluginTest.dir/flags.make
CMakeFiles/pluginTest.dir/library.cpp.obj: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProjects\pluginTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pluginTest.dir/library.cpp.obj"
	"D:\Program Files\mingw64\bin\G__~1.EXE"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pluginTest.dir\library.cpp.obj -c D:\CLionProjects\pluginTest\library.cpp

CMakeFiles/pluginTest.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pluginTest.dir/library.cpp.i"
	"D:\Program Files\mingw64\bin\G__~1.EXE" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLionProjects\pluginTest\library.cpp > CMakeFiles\pluginTest.dir\library.cpp.i

CMakeFiles/pluginTest.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pluginTest.dir/library.cpp.s"
	"D:\Program Files\mingw64\bin\G__~1.EXE" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CLionProjects\pluginTest\library.cpp -o CMakeFiles\pluginTest.dir\library.cpp.s

CMakeFiles/pluginTest.dir/plugin_manager.cpp.obj: CMakeFiles/pluginTest.dir/flags.make
CMakeFiles/pluginTest.dir/plugin_manager.cpp.obj: ../plugin_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProjects\pluginTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pluginTest.dir/plugin_manager.cpp.obj"
	"D:\Program Files\mingw64\bin\G__~1.EXE"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pluginTest.dir\plugin_manager.cpp.obj -c D:\CLionProjects\pluginTest\plugin_manager.cpp

CMakeFiles/pluginTest.dir/plugin_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pluginTest.dir/plugin_manager.cpp.i"
	"D:\Program Files\mingw64\bin\G__~1.EXE" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLionProjects\pluginTest\plugin_manager.cpp > CMakeFiles\pluginTest.dir\plugin_manager.cpp.i

CMakeFiles/pluginTest.dir/plugin_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pluginTest.dir/plugin_manager.cpp.s"
	"D:\Program Files\mingw64\bin\G__~1.EXE" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CLionProjects\pluginTest\plugin_manager.cpp -o CMakeFiles\pluginTest.dir\plugin_manager.cpp.s

# Object files for target pluginTest
pluginTest_OBJECTS = \
"CMakeFiles/pluginTest.dir/main.cpp.obj" \
"CMakeFiles/pluginTest.dir/library.cpp.obj" \
"CMakeFiles/pluginTest.dir/plugin_manager.cpp.obj"

# External object files for target pluginTest
pluginTest_EXTERNAL_OBJECTS =

pluginTest.exe: CMakeFiles/pluginTest.dir/main.cpp.obj
pluginTest.exe: CMakeFiles/pluginTest.dir/library.cpp.obj
pluginTest.exe: CMakeFiles/pluginTest.dir/plugin_manager.cpp.obj
pluginTest.exe: CMakeFiles/pluginTest.dir/build.make
pluginTest.exe: CMakeFiles/pluginTest.dir/linklibs.rsp
pluginTest.exe: CMakeFiles/pluginTest.dir/objects1.rsp
pluginTest.exe: CMakeFiles/pluginTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CLionProjects\pluginTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable pluginTest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pluginTest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pluginTest.dir/build: pluginTest.exe

.PHONY : CMakeFiles/pluginTest.dir/build

CMakeFiles/pluginTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pluginTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pluginTest.dir/clean

CMakeFiles/pluginTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProjects\pluginTest D:\CLionProjects\pluginTest D:\CLionProjects\pluginTest\cmake-build-debug D:\CLionProjects\pluginTest\cmake-build-debug D:\CLionProjects\pluginTest\cmake-build-debug\CMakeFiles\pluginTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pluginTest.dir/depend

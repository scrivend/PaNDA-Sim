# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gacgroup/shuyaota/Geant4/MDMTrace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gacgroup/shuyaota/Geant4/MDMTrace/build

# Include any dependencies generated for this target.
include CMakeFiles/mdmTrace.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mdmTrace.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mdmTrace.dir/flags.make

CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o: CMakeFiles/mdmTrace.dir/flags.make
CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o: ../src/mdmTraceApp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gacgroup/shuyaota/Geant4/MDMTrace/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o -c /home/gacgroup/shuyaota/Geant4/MDMTrace/src/mdmTraceApp.cpp

CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gacgroup/shuyaota/Geant4/MDMTrace/src/mdmTraceApp.cpp > CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.i

CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gacgroup/shuyaota/Geant4/MDMTrace/src/mdmTraceApp.cpp -o CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.s

CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o.requires:
.PHONY : CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o.requires

CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o.provides: CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o.requires
	$(MAKE) -f CMakeFiles/mdmTrace.dir/build.make CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o.provides.build
.PHONY : CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o.provides

CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o.provides.build: CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o
.PHONY : CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o.provides.build

CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o: CMakeFiles/mdmTrace.dir/flags.make
CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o: ../src/jsoncpp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gacgroup/shuyaota/Geant4/MDMTrace/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o -c /home/gacgroup/shuyaota/Geant4/MDMTrace/src/jsoncpp.cpp

CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gacgroup/shuyaota/Geant4/MDMTrace/src/jsoncpp.cpp > CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.i

CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gacgroup/shuyaota/Geant4/MDMTrace/src/jsoncpp.cpp -o CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.s

CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o.requires:
.PHONY : CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o.requires

CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o.provides: CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o.requires
	$(MAKE) -f CMakeFiles/mdmTrace.dir/build.make CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o.provides.build
.PHONY : CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o.provides

CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o.provides.build: CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o
.PHONY : CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o.provides.build

# Object files for target mdmTrace
mdmTrace_OBJECTS = \
"CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o" \
"CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o"

# External object files for target mdmTrace
mdmTrace_EXTERNAL_OBJECTS =

mdmTrace: CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o
mdmTrace: CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o
mdmTrace: libMDMTrace.so
mdmTrace: CMakeFiles/mdmTrace.dir/build.make
mdmTrace: CMakeFiles/mdmTrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mdmTrace"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mdmTrace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mdmTrace.dir/build: mdmTrace
.PHONY : CMakeFiles/mdmTrace.dir/build

CMakeFiles/mdmTrace.dir/requires: CMakeFiles/mdmTrace.dir/src/mdmTraceApp.cpp.o.requires
CMakeFiles/mdmTrace.dir/requires: CMakeFiles/mdmTrace.dir/src/jsoncpp.cpp.o.requires
.PHONY : CMakeFiles/mdmTrace.dir/requires

CMakeFiles/mdmTrace.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mdmTrace.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mdmTrace.dir/clean

CMakeFiles/mdmTrace.dir/depend:
	cd /home/gacgroup/shuyaota/Geant4/MDMTrace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gacgroup/shuyaota/Geant4/MDMTrace /home/gacgroup/shuyaota/Geant4/MDMTrace /home/gacgroup/shuyaota/Geant4/MDMTrace/build /home/gacgroup/shuyaota/Geant4/MDMTrace/build /home/gacgroup/shuyaota/Geant4/MDMTrace/build/CMakeFiles/mdmTrace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mdmTrace.dir/depend

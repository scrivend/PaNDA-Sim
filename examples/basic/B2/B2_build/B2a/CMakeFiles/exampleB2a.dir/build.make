# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/gacgroup/gchristian/install/bin/cmake

# The command to remove a file.
RM = /home/gacgroup/gchristian/install/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build

# Include any dependencies generated for this target.
include B2a/CMakeFiles/exampleB2a.dir/depend.make

# Include the progress variables for this target.
include B2a/CMakeFiles/exampleB2a.dir/progress.make

# Include the compile flags for this target's objects.
include B2a/CMakeFiles/exampleB2a.dir/flags.make

B2a/CMakeFiles/exampleB2a.dir/exampleB2a.cc.o: B2a/CMakeFiles/exampleB2a.dir/flags.make
B2a/CMakeFiles/exampleB2a.dir/exampleB2a.cc.o: ../B2a/exampleB2a.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object B2a/CMakeFiles/exampleB2a.dir/exampleB2a.cc.o"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/exampleB2a.cc.o -c /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/exampleB2a.cc

B2a/CMakeFiles/exampleB2a.dir/exampleB2a.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/exampleB2a.cc.i"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/exampleB2a.cc > CMakeFiles/exampleB2a.dir/exampleB2a.cc.i

B2a/CMakeFiles/exampleB2a.dir/exampleB2a.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/exampleB2a.cc.s"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/exampleB2a.cc -o CMakeFiles/exampleB2a.dir/exampleB2a.cc.s

B2a/CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.requires:

.PHONY : B2a/CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.requires

B2a/CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.provides: B2a/CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.requires
	$(MAKE) -f B2a/CMakeFiles/exampleB2a.dir/build.make B2a/CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.provides.build
.PHONY : B2a/CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.provides

B2a/CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.provides.build: B2a/CMakeFiles/exampleB2a.dir/exampleB2a.cc.o


B2a/CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o: B2a/CMakeFiles/exampleB2a.dir/flags.make
B2a/CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o: ../B2a/src/B2EventAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object B2a/CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o -c /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2EventAction.cc

B2a/CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.i"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2EventAction.cc > CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.i

B2a/CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.s"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2EventAction.cc -o CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.s

B2a/CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.requires:

.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.requires

B2a/CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.provides: B2a/CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.requires
	$(MAKE) -f B2a/CMakeFiles/exampleB2a.dir/build.make B2a/CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.provides.build
.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.provides

B2a/CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.provides.build: B2a/CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o


B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o: B2a/CMakeFiles/exampleB2a.dir/flags.make
B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o: ../B2a/src/B2TrackerSD.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o -c /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2TrackerSD.cc

B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.i"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2TrackerSD.cc > CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.i

B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.s"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2TrackerSD.cc -o CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.s

B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.requires:

.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.requires

B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.provides: B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.requires
	$(MAKE) -f B2a/CMakeFiles/exampleB2a.dir/build.make B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.provides.build
.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.provides

B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.provides.build: B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o


B2a/CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o: B2a/CMakeFiles/exampleB2a.dir/flags.make
B2a/CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o: ../B2a/src/B2PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object B2a/CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o -c /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2PrimaryGeneratorAction.cc

B2a/CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.i"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2PrimaryGeneratorAction.cc > CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.i

B2a/CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.s"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2PrimaryGeneratorAction.cc -o CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.s

B2a/CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.requires:

.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.requires

B2a/CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.provides: B2a/CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f B2a/CMakeFiles/exampleB2a.dir/build.make B2a/CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.provides.build
.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.provides

B2a/CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.provides.build: B2a/CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o


B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o: B2a/CMakeFiles/exampleB2a.dir/flags.make
B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o: ../B2a/src/B2TrackerHit.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o -c /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2TrackerHit.cc

B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.i"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2TrackerHit.cc > CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.i

B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.s"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2TrackerHit.cc -o CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.s

B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.requires:

.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.requires

B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.provides: B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.requires
	$(MAKE) -f B2a/CMakeFiles/exampleB2a.dir/build.make B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.provides.build
.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.provides

B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.provides.build: B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o


B2a/CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o: B2a/CMakeFiles/exampleB2a.dir/flags.make
B2a/CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o: ../B2a/src/B2ActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object B2a/CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o -c /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2ActionInitialization.cc

B2a/CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.i"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2ActionInitialization.cc > CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.i

B2a/CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.s"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2ActionInitialization.cc -o CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.s

B2a/CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.requires:

.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.requires

B2a/CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.provides: B2a/CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.requires
	$(MAKE) -f B2a/CMakeFiles/exampleB2a.dir/build.make B2a/CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.provides.build
.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.provides

B2a/CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.provides.build: B2a/CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o


B2a/CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o: B2a/CMakeFiles/exampleB2a.dir/flags.make
B2a/CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o: ../B2a/src/B2RunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object B2a/CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o -c /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2RunAction.cc

B2a/CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.i"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2RunAction.cc > CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.i

B2a/CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.s"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2RunAction.cc -o CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.s

B2a/CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.requires:

.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.requires

B2a/CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.provides: B2a/CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.requires
	$(MAKE) -f B2a/CMakeFiles/exampleB2a.dir/build.make B2a/CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.provides.build
.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.provides

B2a/CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.provides.build: B2a/CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o


B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o: B2a/CMakeFiles/exampleB2a.dir/flags.make
B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o: ../B2a/src/B2aDetectorMessenger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o -c /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2aDetectorMessenger.cc

B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.i"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2aDetectorMessenger.cc > CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.i

B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.s"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2aDetectorMessenger.cc -o CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.s

B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.requires:

.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.requires

B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.provides: B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.requires
	$(MAKE) -f B2a/CMakeFiles/exampleB2a.dir/build.make B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.provides.build
.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.provides

B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.provides.build: B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o


B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o: B2a/CMakeFiles/exampleB2a.dir/flags.make
B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o: ../B2a/src/B2aDetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o -c /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2aDetectorConstruction.cc

B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.i"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2aDetectorConstruction.cc > CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.i

B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.s"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a/src/B2aDetectorConstruction.cc -o CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.s

B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.requires:

.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.requires

B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.provides: B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.requires
	$(MAKE) -f B2a/CMakeFiles/exampleB2a.dir/build.make B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.provides.build
.PHONY : B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.provides

B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.provides.build: B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o


# Object files for target exampleB2a
exampleB2a_OBJECTS = \
"CMakeFiles/exampleB2a.dir/exampleB2a.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o"

# External object files for target exampleB2a
exampleB2a_EXTERNAL_OBJECTS =

B2a/exampleB2a: B2a/CMakeFiles/exampleB2a.dir/exampleB2a.cc.o
B2a/exampleB2a: B2a/CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o
B2a/exampleB2a: B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o
B2a/exampleB2a: B2a/CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o
B2a/exampleB2a: B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o
B2a/exampleB2a: B2a/CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o
B2a/exampleB2a: B2a/CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o
B2a/exampleB2a: B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o
B2a/exampleB2a: B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o
B2a/exampleB2a: B2a/CMakeFiles/exampleB2a.dir/build.make
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4Tree.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4GMocren.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4visHepRep.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4RayTracer.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4VRML.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4interfaces.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4persistency.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4analysis.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4error_propagation.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4readout.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4physicslists.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4parmodels.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4FR.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4vis_management.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4modeling.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4run.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4event.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4tracking.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4processes.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4zlib.so
B2a/exampleB2a: /usr/lib64/libexpat.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4digits_hits.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4track.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4particles.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4geometry.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4geomUSolids.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4materials.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4graphics_reps.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4intercoms.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4global.so
B2a/exampleB2a: /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02-install/lib64/libG4clhep.so
B2a/exampleB2a: B2a/CMakeFiles/exampleB2a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable exampleB2a"
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleB2a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
B2a/CMakeFiles/exampleB2a.dir/build: B2a/exampleB2a

.PHONY : B2a/CMakeFiles/exampleB2a.dir/build

B2a/CMakeFiles/exampleB2a.dir/requires: B2a/CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.requires
B2a/CMakeFiles/exampleB2a.dir/requires: B2a/CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.requires
B2a/CMakeFiles/exampleB2a.dir/requires: B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.requires
B2a/CMakeFiles/exampleB2a.dir/requires: B2a/CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.requires
B2a/CMakeFiles/exampleB2a.dir/requires: B2a/CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.requires
B2a/CMakeFiles/exampleB2a.dir/requires: B2a/CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.requires
B2a/CMakeFiles/exampleB2a.dir/requires: B2a/CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.requires
B2a/CMakeFiles/exampleB2a.dir/requires: B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.requires
B2a/CMakeFiles/exampleB2a.dir/requires: B2a/CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.requires

.PHONY : B2a/CMakeFiles/exampleB2a.dir/requires

B2a/CMakeFiles/exampleB2a.dir/clean:
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a && $(CMAKE_COMMAND) -P CMakeFiles/exampleB2a.dir/cmake_clean.cmake
.PHONY : B2a/CMakeFiles/exampleB2a.dir/clean

B2a/CMakeFiles/exampleB2a.dir/depend:
	cd /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2 /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2a /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a /home/gacgroup/gchristian/packages/geant/geant4.10.01.p02/examples/basic/B2/B2_build/B2a/CMakeFiles/exampleB2a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : B2a/CMakeFiles/exampleB2a.dir/depend

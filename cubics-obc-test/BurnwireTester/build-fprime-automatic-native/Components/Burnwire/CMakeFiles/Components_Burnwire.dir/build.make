# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native

# Include any dependencies generated for this target.
include Components/Burnwire/CMakeFiles/Components_Burnwire.dir/depend.make

# Include the progress variables for this target.
include Components/Burnwire/CMakeFiles/Components_Burnwire.dir/progress.make

# Include the compile flags for this target's objects.
include Components/Burnwire/CMakeFiles/Components_Burnwire.dir/flags.make

Components/Burnwire/BurnwireComponentAc.hpp: Components/Burnwire/BurnwireComponentAi.xml
Components/Burnwire/BurnwireComponentAc.hpp: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BurnwireComponentAc.hpp, BurnwireComponentAc.cpp"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire && /usr/bin/cmake -E env PYTHONPATH=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Autocoders/Python/src:/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Autocoders/Python/utils BUILD_ROOT=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime:/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test:/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native:/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Autocoders/Python /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/venv/bin/python3 /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Autocoders/Python/bin/codegen.py -p /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire --build_root /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire/BurnwireComponentAi.xml

Components/Burnwire/BurnwireComponentAc.cpp: Components/Burnwire/BurnwireComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate Components/Burnwire/BurnwireComponentAc.cpp

Components/Burnwire/BurnwireComponentAi.xml: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/Components/Burnwire/Burnwire.fpp
Components/Burnwire/BurnwireComponentAi.xml: lib/Linux/libDrv_GpioDriverPorts.a
Components/Burnwire/BurnwireComponentAi.xml: lib/Linux/libFw_Cmd.a
Components/Burnwire/BurnwireComponentAi.xml: lib/Linux/libFw_Log.a
Components/Burnwire/BurnwireComponentAi.xml: lib/Linux/libFw_Prm.a
Components/Burnwire/BurnwireComponentAi.xml: lib/Linux/libFw_Time.a
Components/Burnwire/BurnwireComponentAi.xml: lib/Linux/libFw_Tlm.a
Components/Burnwire/BurnwireComponentAi.xml: lib/Linux/libFw_Types.a
Components/Burnwire/BurnwireComponentAi.xml: lib/Linux/libSvc_Sched.a
Components/Burnwire/BurnwireComponentAi.xml: lib/Linux/libFw_CompQueued.a
Components/Burnwire/BurnwireComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BurnwireComponentAi.xml"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire && /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/venv/bin/fpp-to-xml -d /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire -i /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/GpioDriverPorts/GpioDriverPorts.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Cmd/Cmd.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Log/Log.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Prm/Prm.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Time/Time.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Tlm/Tlm.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Types/Types.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/Sched/Sched.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/config/FpConfig.fpp /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/Components/Burnwire/Burnwire.fpp -p /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test

Components/Burnwire/CMakeFiles/Components_Burnwire.dir/Burnwire.cpp.o: Components/Burnwire/CMakeFiles/Components_Burnwire.dir/flags.make
Components/Burnwire/CMakeFiles/Components_Burnwire.dir/Burnwire.cpp.o: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/Components/Burnwire/Burnwire.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Components/Burnwire/CMakeFiles/Components_Burnwire.dir/Burnwire.cpp.o"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xb11c00b7 -DASSERT_RELATIVE_PATH='"Components/Burnwire/Burnwire.cpp"' -o CMakeFiles/Components_Burnwire.dir/Burnwire.cpp.o -c /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/Components/Burnwire/Burnwire.cpp

Components/Burnwire/CMakeFiles/Components_Burnwire.dir/Burnwire.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Components_Burnwire.dir/Burnwire.cpp.i"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xb11c00b7 -DASSERT_RELATIVE_PATH='"Components/Burnwire/Burnwire.cpp"' -E /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/Components/Burnwire/Burnwire.cpp > CMakeFiles/Components_Burnwire.dir/Burnwire.cpp.i

Components/Burnwire/CMakeFiles/Components_Burnwire.dir/Burnwire.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Components_Burnwire.dir/Burnwire.cpp.s"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xb11c00b7 -DASSERT_RELATIVE_PATH='"Components/Burnwire/Burnwire.cpp"' -S /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/Components/Burnwire/Burnwire.cpp -o CMakeFiles/Components_Burnwire.dir/Burnwire.cpp.s

Components/Burnwire/CMakeFiles/Components_Burnwire.dir/BurnwireComponentAc.cpp.o: Components/Burnwire/CMakeFiles/Components_Burnwire.dir/flags.make
Components/Burnwire/CMakeFiles/Components_Burnwire.dir/BurnwireComponentAc.cpp.o: Components/Burnwire/BurnwireComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Components/Burnwire/CMakeFiles/Components_Burnwire.dir/BurnwireComponentAc.cpp.o"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x8116af52 -DASSERT_RELATIVE_PATH='"BurnwireTester/build-fprime-automatic-native/Components/Burnwire/BurnwireComponentAc.cpp"' -o CMakeFiles/Components_Burnwire.dir/BurnwireComponentAc.cpp.o -c /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire/BurnwireComponentAc.cpp

Components/Burnwire/CMakeFiles/Components_Burnwire.dir/BurnwireComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Components_Burnwire.dir/BurnwireComponentAc.cpp.i"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x8116af52 -DASSERT_RELATIVE_PATH='"BurnwireTester/build-fprime-automatic-native/Components/Burnwire/BurnwireComponentAc.cpp"' -E /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire/BurnwireComponentAc.cpp > CMakeFiles/Components_Burnwire.dir/BurnwireComponentAc.cpp.i

Components/Burnwire/CMakeFiles/Components_Burnwire.dir/BurnwireComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Components_Burnwire.dir/BurnwireComponentAc.cpp.s"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x8116af52 -DASSERT_RELATIVE_PATH='"BurnwireTester/build-fprime-automatic-native/Components/Burnwire/BurnwireComponentAc.cpp"' -S /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire/BurnwireComponentAc.cpp -o CMakeFiles/Components_Burnwire.dir/BurnwireComponentAc.cpp.s

# Object files for target Components_Burnwire
Components_Burnwire_OBJECTS = \
"CMakeFiles/Components_Burnwire.dir/Burnwire.cpp.o" \
"CMakeFiles/Components_Burnwire.dir/BurnwireComponentAc.cpp.o"

# External object files for target Components_Burnwire
Components_Burnwire_EXTERNAL_OBJECTS =

lib/Linux/libComponents_Burnwire.a: Components/Burnwire/CMakeFiles/Components_Burnwire.dir/Burnwire.cpp.o
lib/Linux/libComponents_Burnwire.a: Components/Burnwire/CMakeFiles/Components_Burnwire.dir/BurnwireComponentAc.cpp.o
lib/Linux/libComponents_Burnwire.a: Components/Burnwire/CMakeFiles/Components_Burnwire.dir/build.make
lib/Linux/libComponents_Burnwire.a: Components/Burnwire/CMakeFiles/Components_Burnwire.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/Linux/libComponents_Burnwire.a"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire && $(CMAKE_COMMAND) -P CMakeFiles/Components_Burnwire.dir/cmake_clean_target.cmake
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Components_Burnwire.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Components/Burnwire/CMakeFiles/Components_Burnwire.dir/build: lib/Linux/libComponents_Burnwire.a

.PHONY : Components/Burnwire/CMakeFiles/Components_Burnwire.dir/build

Components/Burnwire/CMakeFiles/Components_Burnwire.dir/clean:
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire && $(CMAKE_COMMAND) -P CMakeFiles/Components_Burnwire.dir/cmake_clean.cmake
.PHONY : Components/Burnwire/CMakeFiles/Components_Burnwire.dir/clean

Components/Burnwire/CMakeFiles/Components_Burnwire.dir/depend: Components/Burnwire/BurnwireComponentAc.hpp
Components/Burnwire/CMakeFiles/Components_Burnwire.dir/depend: Components/Burnwire/BurnwireComponentAc.cpp
Components/Burnwire/CMakeFiles/Components_Burnwire.dir/depend: Components/Burnwire/BurnwireComponentAi.xml
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/Components/Burnwire /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/Components/Burnwire/CMakeFiles/Components_Burnwire.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Components/Burnwire/CMakeFiles/Components_Burnwire.dir/depend


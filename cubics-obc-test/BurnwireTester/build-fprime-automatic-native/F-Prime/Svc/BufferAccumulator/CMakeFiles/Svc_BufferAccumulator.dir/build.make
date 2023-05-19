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
include F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/flags.make

F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/BufferAccumulator.fpp
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/Commands.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/Events.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/Telemetry.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Linux/libFw_Buffer.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Linux/libSvc_Ping.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferAccumulatorComponentAi.xml, BufferAccumulator_BlockModeEnumAi.xml, BufferAccumulator_OpStateEnumAi.xml"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/venv/bin/fpp-to-xml -d /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator -i /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Buffer/Buffer.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Cmd/Cmd.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Log/Log.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Time/Time.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Tlm/Tlm.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/Ping/Ping.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/config/FpConfig.fpp /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/BufferAccumulator.fpp -p /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test

F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAi.xml: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAi.xml

F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAi.xml: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAi.xml

F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/BufferAccumulator.fpp
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/Commands.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/Events.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/Telemetry.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Linux/libFw_Buffer.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Linux/libFw_Cmd.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Linux/libFw_Log.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Linux/libFw_Tlm.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Linux/libSvc_Ping.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BufferAccumulator_BlockModeEnumAc.cpp, BufferAccumulator_BlockModeEnumAc.hpp, BufferAccumulator_OpStateEnumAc.cpp, BufferAccumulator_OpStateEnumAc.hpp"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/venv/bin/fpp-to-cpp -d /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator -i /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Buffer/Buffer.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Cmd/Cmd.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Log/Log.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Time/Time.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Tlm/Tlm.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/Ping/Ping.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/config/FpConfig.fpp /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/BufferAccumulator.fpp -p /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native

F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.hpp: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.hpp

F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp

F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.hpp: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.hpp

F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.hpp: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.hpp: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating BufferAccumulatorComponentAc.hpp, BufferAccumulatorComponentAc.cpp"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/cmake -E env PYTHONPATH=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Autocoders/Python/src:/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Autocoders/Python/utils BUILD_ROOT=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime:/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test:/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native:/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Autocoders/Python /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/venv/bin/python3 /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Autocoders/Python/bin/codegen.py -p /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator --build_root /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml

F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.o: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/flags.make
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.o: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/BufferAccumulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.o"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1845990d -DASSERT_RELATIVE_PATH='"Svc/BufferAccumulator/BufferAccumulator.cpp"' -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.o -c /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/BufferAccumulator.cpp

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.i"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1845990d -DASSERT_RELATIVE_PATH='"Svc/BufferAccumulator/BufferAccumulator.cpp"' -E /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/BufferAccumulator.cpp > CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.i

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.s"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1845990d -DASSERT_RELATIVE_PATH='"Svc/BufferAccumulator/BufferAccumulator.cpp"' -S /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/BufferAccumulator.cpp -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.s

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.o: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/flags.make
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.o: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/ArrayFIFOBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.o"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7497bd97 -DASSERT_RELATIVE_PATH='"Svc/BufferAccumulator/ArrayFIFOBuffer.cpp"' -o CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.o -c /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/ArrayFIFOBuffer.cpp

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.i"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7497bd97 -DASSERT_RELATIVE_PATH='"Svc/BufferAccumulator/ArrayFIFOBuffer.cpp"' -E /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/ArrayFIFOBuffer.cpp > CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.i

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.s"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7497bd97 -DASSERT_RELATIVE_PATH='"Svc/BufferAccumulator/ArrayFIFOBuffer.cpp"' -S /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator/ArrayFIFOBuffer.cpp -o CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.s

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.o: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/flags.make
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.o: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.o"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9dde49ff -DASSERT_RELATIVE_PATH='"BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp"' -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.o -c /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.i"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9dde49ff -DASSERT_RELATIVE_PATH='"BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp"' -E /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp > CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.i

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.s"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9dde49ff -DASSERT_RELATIVE_PATH='"BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp"' -S /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.s

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.o: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/flags.make
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.o: F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.o"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xebc84908 -DASSERT_RELATIVE_PATH='"BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp"' -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.o -c /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.i"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xebc84908 -DASSERT_RELATIVE_PATH='"BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp"' -E /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp > CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.i

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.s"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xebc84908 -DASSERT_RELATIVE_PATH='"BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp"' -S /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.s

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.o: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/flags.make
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.o: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.o"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xbbb87b06 -DASSERT_RELATIVE_PATH='"BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp"' -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.o -c /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.i"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xbbb87b06 -DASSERT_RELATIVE_PATH='"BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp"' -E /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp > CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.i

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.s"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xbbb87b06 -DASSERT_RELATIVE_PATH='"BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp"' -S /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.s

# Object files for target Svc_BufferAccumulator
Svc_BufferAccumulator_OBJECTS = \
"CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.o" \
"CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.o" \
"CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.o" \
"CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.o" \
"CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.o"

# External object files for target Svc_BufferAccumulator
Svc_BufferAccumulator_EXTERNAL_OBJECTS =

lib/Linux/libSvc_BufferAccumulator.a: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.o
lib/Linux/libSvc_BufferAccumulator.a: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.o
lib/Linux/libSvc_BufferAccumulator.a: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.o
lib/Linux/libSvc_BufferAccumulator.a: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.o
lib/Linux/libSvc_BufferAccumulator.a: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.o
lib/Linux/libSvc_BufferAccumulator.a: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/build.make
lib/Linux/libSvc_BufferAccumulator.a: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../../lib/Linux/libSvc_BufferAccumulator.a"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferAccumulator.dir/cmake_clean_target.cmake
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_BufferAccumulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/build: lib/Linux/libSvc_BufferAccumulator.a

.PHONY : F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/build

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/clean:
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferAccumulator.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/clean

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAi.xml
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAi.xml
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.hpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.hpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.hpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Svc/BufferAccumulator /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend


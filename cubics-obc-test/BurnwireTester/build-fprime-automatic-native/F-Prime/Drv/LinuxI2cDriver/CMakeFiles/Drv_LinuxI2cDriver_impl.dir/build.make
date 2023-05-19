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

# Utility rule file for Drv_LinuxI2cDriver_impl.

# Include the progress variables for this target.
include F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/progress.make

F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl: F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml
F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.hpp-template
F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.cpp-template


F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/LinuxI2cDriver/LinuxI2cDriver.fpp
F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml: lib/Linux/libDrv_I2cDriverPorts.a
F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml: lib/Linux/libOs.a
F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating LinuxI2cDriverComponentAi.xml"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Drv/LinuxI2cDriver && /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/venv/bin/fpp-to-xml -d /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Drv/LinuxI2cDriver -i /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/I2cDriverPorts/I2cDriverPorts.fpp,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Fw/Buffer/Buffer.fpp /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/LinuxI2cDriver/LinuxI2cDriver.fpp -p /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime,/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test

/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.hpp-template: F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.hpp-template, /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.cpp-template"
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Drv/LinuxI2cDriver && /usr/bin/cmake -E env PYTHONPATH=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Autocoders/Python/src:/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Autocoders/Python/utils BUILD_ROOT=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime:/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test:/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native:/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Autocoders/Python /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/venv/bin/python3 /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Autocoders/Python/bin/codegen.py -p /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/LinuxI2cDriver --build_root -t /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml

/home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.cpp-template: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.cpp-template

Drv_LinuxI2cDriver_impl: F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl
Drv_LinuxI2cDriver_impl: F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml
Drv_LinuxI2cDriver_impl: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.hpp-template
Drv_LinuxI2cDriver_impl: /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.cpp-template
Drv_LinuxI2cDriver_impl: F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/build.make

.PHONY : Drv_LinuxI2cDriver_impl

# Rule to build all files generated by this target.
F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/build: Drv_LinuxI2cDriver_impl

.PHONY : F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/build

F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/clean:
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Drv/LinuxI2cDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_LinuxI2cDriver_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/clean

F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/depend:
	cd /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/fprime/Drv/LinuxI2cDriver /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Drv/LinuxI2cDriver /home/fprime-dev/obc_software_nextgen_test/cubics-obc-test/BurnwireTester/build-fprime-automatic-native/F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/depend


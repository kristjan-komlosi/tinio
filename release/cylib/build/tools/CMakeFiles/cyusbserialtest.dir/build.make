# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/projekti/CyUSB/release/cylib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/projekti/CyUSB/release/cylib/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/cyusbserialtest.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/cyusbserialtest.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/cyusbserialtest.dir/flags.make

tools/CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.o: tools/CMakeFiles/cyusbserialtest.dir/flags.make
tools/CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.o: ../tools/cyusbserialtest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/projekti/CyUSB/release/cylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.o"
	cd /root/projekti/CyUSB/release/cylib/build/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.o   -c /root/projekti/CyUSB/release/cylib/tools/cyusbserialtest.c

tools/CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.i"
	cd /root/projekti/CyUSB/release/cylib/build/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/projekti/CyUSB/release/cylib/tools/cyusbserialtest.c > CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.i

tools/CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.s"
	cd /root/projekti/CyUSB/release/cylib/build/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/projekti/CyUSB/release/cylib/tools/cyusbserialtest.c -o CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.s

tools/CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.o.requires:

.PHONY : tools/CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.o.requires

tools/CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.o.provides: tools/CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.o.requires
	$(MAKE) -f tools/CMakeFiles/cyusbserialtest.dir/build.make tools/CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.o.provides.build
.PHONY : tools/CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.o.provides

tools/CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.o.provides.build: tools/CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.o


# Object files for target cyusbserialtest
cyusbserialtest_OBJECTS = \
"CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.o"

# External object files for target cyusbserialtest
cyusbserialtest_EXTERNAL_OBJECTS =

tools/cyusbserialtest: tools/CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.o
tools/cyusbserialtest: tools/CMakeFiles/cyusbserialtest.dir/build.make
tools/cyusbserialtest: lib/libcyusbserial.so.1
tools/cyusbserialtest: /usr/local/lib/libusb-1.0.so
tools/cyusbserialtest: tools/CMakeFiles/cyusbserialtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/projekti/CyUSB/release/cylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cyusbserialtest"
	cd /root/projekti/CyUSB/release/cylib/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cyusbserialtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/cyusbserialtest.dir/build: tools/cyusbserialtest

.PHONY : tools/CMakeFiles/cyusbserialtest.dir/build

tools/CMakeFiles/cyusbserialtest.dir/requires: tools/CMakeFiles/cyusbserialtest.dir/cyusbserialtest.c.o.requires

.PHONY : tools/CMakeFiles/cyusbserialtest.dir/requires

tools/CMakeFiles/cyusbserialtest.dir/clean:
	cd /root/projekti/CyUSB/release/cylib/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/cyusbserialtest.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/cyusbserialtest.dir/clean

tools/CMakeFiles/cyusbserialtest.dir/depend:
	cd /root/projekti/CyUSB/release/cylib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/projekti/CyUSB/release/cylib /root/projekti/CyUSB/release/cylib/tools /root/projekti/CyUSB/release/cylib/build /root/projekti/CyUSB/release/cylib/build/tools /root/projekti/CyUSB/release/cylib/build/tools/CMakeFiles/cyusbserialtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/cyusbserialtest.dir/depend

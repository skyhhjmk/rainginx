# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /rainginx/nginx/libressl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /rainginx/nginx/libressl/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/evptest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/evptest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/evptest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/evptest.dir/flags.make

tests/CMakeFiles/evptest.dir/evptest.c.o: tests/CMakeFiles/evptest.dir/flags.make
tests/CMakeFiles/evptest.dir/evptest.c.o: ../tests/evptest.c
tests/CMakeFiles/evptest.dir/evptest.c.o: tests/CMakeFiles/evptest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/rainginx/nginx/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/evptest.dir/evptest.c.o"
	cd /rainginx/nginx/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/evptest.dir/evptest.c.o -MF CMakeFiles/evptest.dir/evptest.c.o.d -o CMakeFiles/evptest.dir/evptest.c.o -c /rainginx/nginx/libressl/tests/evptest.c

tests/CMakeFiles/evptest.dir/evptest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/evptest.dir/evptest.c.i"
	cd /rainginx/nginx/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /rainginx/nginx/libressl/tests/evptest.c > CMakeFiles/evptest.dir/evptest.c.i

tests/CMakeFiles/evptest.dir/evptest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/evptest.dir/evptest.c.s"
	cd /rainginx/nginx/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /rainginx/nginx/libressl/tests/evptest.c -o CMakeFiles/evptest.dir/evptest.c.s

# Object files for target evptest
evptest_OBJECTS = \
"CMakeFiles/evptest.dir/evptest.c.o"

# External object files for target evptest
evptest_EXTERNAL_OBJECTS =

tests/evptest: tests/CMakeFiles/evptest.dir/evptest.c.o
tests/evptest: tests/CMakeFiles/evptest.dir/build.make
tests/evptest: ssl/libssl.a
tests/evptest: crypto/libcrypto.a
tests/evptest: tests/CMakeFiles/evptest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/rainginx/nginx/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable evptest"
	cd /rainginx/nginx/libressl/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/evptest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/evptest.dir/build: tests/evptest
.PHONY : tests/CMakeFiles/evptest.dir/build

tests/CMakeFiles/evptest.dir/clean:
	cd /rainginx/nginx/libressl/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/evptest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/evptest.dir/clean

tests/CMakeFiles/evptest.dir/depend:
	cd /rainginx/nginx/libressl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /rainginx/nginx/libressl /rainginx/nginx/libressl/tests /rainginx/nginx/libressl/build /rainginx/nginx/libressl/build/tests /rainginx/nginx/libressl/build/tests/CMakeFiles/evptest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/evptest.dir/depend


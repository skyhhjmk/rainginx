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
include tests/CMakeFiles/randtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/randtest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/randtest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/randtest.dir/flags.make

tests/CMakeFiles/randtest.dir/randtest.c.o: tests/CMakeFiles/randtest.dir/flags.make
tests/CMakeFiles/randtest.dir/randtest.c.o: ../tests/randtest.c
tests/CMakeFiles/randtest.dir/randtest.c.o: tests/CMakeFiles/randtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/rainginx/nginx/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/randtest.dir/randtest.c.o"
	cd /rainginx/nginx/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/randtest.dir/randtest.c.o -MF CMakeFiles/randtest.dir/randtest.c.o.d -o CMakeFiles/randtest.dir/randtest.c.o -c /rainginx/nginx/libressl/tests/randtest.c

tests/CMakeFiles/randtest.dir/randtest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/randtest.dir/randtest.c.i"
	cd /rainginx/nginx/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /rainginx/nginx/libressl/tests/randtest.c > CMakeFiles/randtest.dir/randtest.c.i

tests/CMakeFiles/randtest.dir/randtest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/randtest.dir/randtest.c.s"
	cd /rainginx/nginx/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /rainginx/nginx/libressl/tests/randtest.c -o CMakeFiles/randtest.dir/randtest.c.s

# Object files for target randtest
randtest_OBJECTS = \
"CMakeFiles/randtest.dir/randtest.c.o"

# External object files for target randtest
randtest_EXTERNAL_OBJECTS =

tests/randtest: tests/CMakeFiles/randtest.dir/randtest.c.o
tests/randtest: tests/CMakeFiles/randtest.dir/build.make
tests/randtest: ssl/libssl.a
tests/randtest: crypto/libcrypto.a
tests/randtest: tests/CMakeFiles/randtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/rainginx/nginx/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable randtest"
	cd /rainginx/nginx/libressl/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/randtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/randtest.dir/build: tests/randtest
.PHONY : tests/CMakeFiles/randtest.dir/build

tests/CMakeFiles/randtest.dir/clean:
	cd /rainginx/nginx/libressl/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/randtest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/randtest.dir/clean

tests/CMakeFiles/randtest.dir/depend:
	cd /rainginx/nginx/libressl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /rainginx/nginx/libressl /rainginx/nginx/libressl/tests /rainginx/nginx/libressl/build /rainginx/nginx/libressl/build/tests /rainginx/nginx/libressl/build/tests/CMakeFiles/randtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/randtest.dir/depend


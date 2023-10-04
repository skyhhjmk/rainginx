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
include tests/CMakeFiles/explicit_bzero.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/explicit_bzero.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/explicit_bzero.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/explicit_bzero.dir/flags.make

tests/CMakeFiles/explicit_bzero.dir/explicit_bzero.c.o: tests/CMakeFiles/explicit_bzero.dir/flags.make
tests/CMakeFiles/explicit_bzero.dir/explicit_bzero.c.o: ../tests/explicit_bzero.c
tests/CMakeFiles/explicit_bzero.dir/explicit_bzero.c.o: tests/CMakeFiles/explicit_bzero.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/rainginx/nginx/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/explicit_bzero.dir/explicit_bzero.c.o"
	cd /rainginx/nginx/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/explicit_bzero.dir/explicit_bzero.c.o -MF CMakeFiles/explicit_bzero.dir/explicit_bzero.c.o.d -o CMakeFiles/explicit_bzero.dir/explicit_bzero.c.o -c /rainginx/nginx/libressl/tests/explicit_bzero.c

tests/CMakeFiles/explicit_bzero.dir/explicit_bzero.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/explicit_bzero.dir/explicit_bzero.c.i"
	cd /rainginx/nginx/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /rainginx/nginx/libressl/tests/explicit_bzero.c > CMakeFiles/explicit_bzero.dir/explicit_bzero.c.i

tests/CMakeFiles/explicit_bzero.dir/explicit_bzero.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/explicit_bzero.dir/explicit_bzero.c.s"
	cd /rainginx/nginx/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /rainginx/nginx/libressl/tests/explicit_bzero.c -o CMakeFiles/explicit_bzero.dir/explicit_bzero.c.s

# Object files for target explicit_bzero
explicit_bzero_OBJECTS = \
"CMakeFiles/explicit_bzero.dir/explicit_bzero.c.o"

# External object files for target explicit_bzero
explicit_bzero_EXTERNAL_OBJECTS =

tests/explicit_bzero: tests/CMakeFiles/explicit_bzero.dir/explicit_bzero.c.o
tests/explicit_bzero: tests/CMakeFiles/explicit_bzero.dir/build.make
tests/explicit_bzero: ssl/libssl.a
tests/explicit_bzero: crypto/libcrypto.a
tests/explicit_bzero: tests/CMakeFiles/explicit_bzero.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/rainginx/nginx/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable explicit_bzero"
	cd /rainginx/nginx/libressl/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/explicit_bzero.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/explicit_bzero.dir/build: tests/explicit_bzero
.PHONY : tests/CMakeFiles/explicit_bzero.dir/build

tests/CMakeFiles/explicit_bzero.dir/clean:
	cd /rainginx/nginx/libressl/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/explicit_bzero.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/explicit_bzero.dir/clean

tests/CMakeFiles/explicit_bzero.dir/depend:
	cd /rainginx/nginx/libressl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /rainginx/nginx/libressl /rainginx/nginx/libressl/tests /rainginx/nginx/libressl/build /rainginx/nginx/libressl/build/tests /rainginx/nginx/libressl/build/tests/CMakeFiles/explicit_bzero.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/explicit_bzero.dir/depend


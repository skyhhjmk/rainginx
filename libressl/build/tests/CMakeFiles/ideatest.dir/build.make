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
include tests/CMakeFiles/ideatest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/ideatest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/ideatest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/ideatest.dir/flags.make

tests/CMakeFiles/ideatest.dir/ideatest.c.o: tests/CMakeFiles/ideatest.dir/flags.make
tests/CMakeFiles/ideatest.dir/ideatest.c.o: ../tests/ideatest.c
tests/CMakeFiles/ideatest.dir/ideatest.c.o: tests/CMakeFiles/ideatest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/rainginx/nginx/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/ideatest.dir/ideatest.c.o"
	cd /rainginx/nginx/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/ideatest.dir/ideatest.c.o -MF CMakeFiles/ideatest.dir/ideatest.c.o.d -o CMakeFiles/ideatest.dir/ideatest.c.o -c /rainginx/nginx/libressl/tests/ideatest.c

tests/CMakeFiles/ideatest.dir/ideatest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ideatest.dir/ideatest.c.i"
	cd /rainginx/nginx/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /rainginx/nginx/libressl/tests/ideatest.c > CMakeFiles/ideatest.dir/ideatest.c.i

tests/CMakeFiles/ideatest.dir/ideatest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ideatest.dir/ideatest.c.s"
	cd /rainginx/nginx/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /rainginx/nginx/libressl/tests/ideatest.c -o CMakeFiles/ideatest.dir/ideatest.c.s

# Object files for target ideatest
ideatest_OBJECTS = \
"CMakeFiles/ideatest.dir/ideatest.c.o"

# External object files for target ideatest
ideatest_EXTERNAL_OBJECTS =

tests/ideatest: tests/CMakeFiles/ideatest.dir/ideatest.c.o
tests/ideatest: tests/CMakeFiles/ideatest.dir/build.make
tests/ideatest: ssl/libssl.a
tests/ideatest: crypto/libcrypto.a
tests/ideatest: tests/CMakeFiles/ideatest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/rainginx/nginx/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ideatest"
	cd /rainginx/nginx/libressl/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ideatest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/ideatest.dir/build: tests/ideatest
.PHONY : tests/CMakeFiles/ideatest.dir/build

tests/CMakeFiles/ideatest.dir/clean:
	cd /rainginx/nginx/libressl/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/ideatest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ideatest.dir/clean

tests/CMakeFiles/ideatest.dir/depend:
	cd /rainginx/nginx/libressl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /rainginx/nginx/libressl /rainginx/nginx/libressl/tests /rainginx/nginx/libressl/build /rainginx/nginx/libressl/build/tests /rainginx/nginx/libressl/build/tests/CMakeFiles/ideatest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/ideatest.dir/depend


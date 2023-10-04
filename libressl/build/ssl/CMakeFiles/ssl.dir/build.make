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
include ssl/CMakeFiles/ssl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ssl/CMakeFiles/ssl.dir/compiler_depend.make

# Include the progress variables for this target.
include ssl/CMakeFiles/ssl.dir/progress.make

# Include the compile flags for this target's objects.
include ssl/CMakeFiles/ssl.dir/flags.make

ssl/CMakeFiles/ssl.dir/empty.c.o: ssl/CMakeFiles/ssl.dir/flags.make
ssl/CMakeFiles/ssl.dir/empty.c.o: ../ssl/empty.c
ssl/CMakeFiles/ssl.dir/empty.c.o: ssl/CMakeFiles/ssl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/rainginx/nginx/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ssl/CMakeFiles/ssl.dir/empty.c.o"
	cd /rainginx/nginx/libressl/build/ssl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ssl/CMakeFiles/ssl.dir/empty.c.o -MF CMakeFiles/ssl.dir/empty.c.o.d -o CMakeFiles/ssl.dir/empty.c.o -c /rainginx/nginx/libressl/ssl/empty.c

ssl/CMakeFiles/ssl.dir/empty.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl.dir/empty.c.i"
	cd /rainginx/nginx/libressl/build/ssl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /rainginx/nginx/libressl/ssl/empty.c > CMakeFiles/ssl.dir/empty.c.i

ssl/CMakeFiles/ssl.dir/empty.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl.dir/empty.c.s"
	cd /rainginx/nginx/libressl/build/ssl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /rainginx/nginx/libressl/ssl/empty.c -o CMakeFiles/ssl.dir/empty.c.s

# Object files for target ssl
ssl_OBJECTS = \
"CMakeFiles/ssl.dir/empty.c.o"

# External object files for target ssl
ssl_EXTERNAL_OBJECTS = \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/bio_ssl.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/d1_both.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/d1_lib.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/d1_pkt.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/d1_srtp.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/pqueue.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/s3_cbc.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/s3_lib.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_algs.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_asn1.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_both.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_cert.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_ciph.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_ciphers.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_clnt.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_err.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_init.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_kex.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_lib.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_methods.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_packet.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_pkt.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_rsa.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_seclevel.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_sess.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_sigalgs.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_srvr.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_stat.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_tlsext.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_transcript.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_txt.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/ssl_versions.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/t1_enc.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/t1_lib.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls_buffer.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls_content.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls_key_share.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls_lib.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls12_key_schedule.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls12_lib.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls12_record_layer.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls13_client.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls13_error.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls13_handshake.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls13_handshake_msg.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls13_key_schedule.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls13_legacy.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls13_lib.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls13_quic.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls13_record.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls13_record_layer.c.o" \
"/rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl_obj.dir/tls13_server.c.o"

ssl/libssl.a: ssl/CMakeFiles/ssl.dir/empty.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/bio_ssl.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/d1_both.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/d1_lib.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/d1_pkt.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/d1_srtp.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/pqueue.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/s3_cbc.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/s3_lib.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_algs.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_asn1.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_both.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_cert.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_ciph.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_ciphers.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_clnt.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_err.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_init.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_kex.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_lib.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_methods.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_packet.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_pkt.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_rsa.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_seclevel.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_sess.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_sigalgs.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_srvr.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_stat.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_tlsext.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_transcript.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_txt.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/ssl_versions.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/t1_enc.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/t1_lib.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls_buffer.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls_content.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls_key_share.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls_lib.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls12_key_schedule.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls12_lib.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls12_record_layer.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls13_client.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls13_error.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls13_handshake.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls13_handshake_msg.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls13_key_schedule.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls13_legacy.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls13_lib.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls13_quic.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls13_record.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls13_record_layer.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl_obj.dir/tls13_server.c.o
ssl/libssl.a: ssl/CMakeFiles/ssl.dir/build.make
ssl/libssl.a: ssl/CMakeFiles/ssl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/rainginx/nginx/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libssl.a"
	cd /rainginx/nginx/libressl/build/ssl && $(CMAKE_COMMAND) -P CMakeFiles/ssl.dir/cmake_clean_target.cmake
	cd /rainginx/nginx/libressl/build/ssl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ssl/CMakeFiles/ssl.dir/build: ssl/libssl.a
.PHONY : ssl/CMakeFiles/ssl.dir/build

ssl/CMakeFiles/ssl.dir/clean:
	cd /rainginx/nginx/libressl/build/ssl && $(CMAKE_COMMAND) -P CMakeFiles/ssl.dir/cmake_clean.cmake
.PHONY : ssl/CMakeFiles/ssl.dir/clean

ssl/CMakeFiles/ssl.dir/depend:
	cd /rainginx/nginx/libressl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /rainginx/nginx/libressl /rainginx/nginx/libressl/ssl /rainginx/nginx/libressl/build /rainginx/nginx/libressl/build/ssl /rainginx/nginx/libressl/build/ssl/CMakeFiles/ssl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ssl/CMakeFiles/ssl.dir/depend


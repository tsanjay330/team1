# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product

# Include any dependencies generated for this target.
include util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/depend.make

# Include the progress variables for this target.
include util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/flags.make

util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/objtr_hist_gen_driver1.c.o: util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/flags.make
util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/objtr_hist_gen_driver1.c.o: util/objtr_hist_gen_driver1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/objtr_hist_gen_driver1.c.o"
	cd /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product/util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/objtr_hist_gen_driver1.exe.dir/objtr_hist_gen_driver1.c.o   -c /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product/util/objtr_hist_gen_driver1.c

util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/objtr_hist_gen_driver1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/objtr_hist_gen_driver1.exe.dir/objtr_hist_gen_driver1.c.i"
	cd /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product/util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product/util/objtr_hist_gen_driver1.c > CMakeFiles/objtr_hist_gen_driver1.exe.dir/objtr_hist_gen_driver1.c.i

util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/objtr_hist_gen_driver1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/objtr_hist_gen_driver1.exe.dir/objtr_hist_gen_driver1.c.s"
	cd /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product/util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product/util/objtr_hist_gen_driver1.c -o CMakeFiles/objtr_hist_gen_driver1.exe.dir/objtr_hist_gen_driver1.c.s

# Object files for target objtr_hist_gen_driver1.exe
objtr_hist_gen_driver1_exe_OBJECTS = \
"CMakeFiles/objtr_hist_gen_driver1.exe.dir/objtr_hist_gen_driver1.c.o"

# External object files for target objtr_hist_gen_driver1.exe
objtr_hist_gen_driver1_exe_EXTERNAL_OBJECTS =

util/objtr_hist_gen_driver1.exe: util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/objtr_hist_gen_driver1.c.o
util/objtr_hist_gen_driver1.exe: util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/build.make
util/objtr_hist_gen_driver1.exe: src/gems/actors/basic/liblide_c_actors_basic.a
util/objtr_hist_gen_driver1.exe: src/gems/edges/basic/liblide_c_edges_basic.a
util/objtr_hist_gen_driver1.exe: src/tools/runtime/liblide_c_runtime.a
util/objtr_hist_gen_driver1.exe: util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable objtr_hist_gen_driver1.exe"
	cd /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/objtr_hist_gen_driver1.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/build: util/objtr_hist_gen_driver1.exe

.PHONY : util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/build

util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/clean:
	cd /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product/util && $(CMAKE_COMMAND) -P CMakeFiles/objtr_hist_gen_driver1.exe.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/clean

util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/depend:
	cd /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product/util /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product/util /homes/n/o/nolson12/home/enee408c/labs/lab06/inner_product/util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/CMakeFiles/objtr_hist_gen_driver1.exe.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw"

# Utility rule file for glfw-download.

# Include the progress variables for this target.
include CMakeFiles/glfw-download.dir/progress.make

CMakeFiles/glfw-download: CMakeFiles/glfw-download-complete


CMakeFiles/glfw-download-complete: glfw-download-prefix/src/glfw-download-stamp/glfw-download-install
CMakeFiles/glfw-download-complete: glfw-download-prefix/src/glfw-download-stamp/glfw-download-mkdir
CMakeFiles/glfw-download-complete: glfw-download-prefix/src/glfw-download-stamp/glfw-download-download
CMakeFiles/glfw-download-complete: glfw-download-prefix/src/glfw-download-stamp/glfw-download-update
CMakeFiles/glfw-download-complete: glfw-download-prefix/src/glfw-download-stamp/glfw-download-patch
CMakeFiles/glfw-download-complete: glfw-download-prefix/src/glfw-download-stamp/glfw-download-configure
CMakeFiles/glfw-download-complete: glfw-download-prefix/src/glfw-download-stamp/glfw-download-build
CMakeFiles/glfw-download-complete: glfw-download-prefix/src/glfw-download-stamp/glfw-download-install
CMakeFiles/glfw-download-complete: glfw-download-prefix/src/glfw-download-stamp/glfw-download-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Completed 'glfw-download'"
	/usr/bin/cmake -E make_directory "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/CMakeFiles"
	/usr/bin/cmake -E touch "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/CMakeFiles/glfw-download-complete"
	/usr/bin/cmake -E touch "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/glfw-download-prefix/src/glfw-download-stamp/glfw-download-done"

glfw-download-prefix/src/glfw-download-stamp/glfw-download-install: glfw-download-prefix/src/glfw-download-stamp/glfw-download-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'glfw-download'"
	cd "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/build/glfw-build" && /usr/bin/cmake -E echo_append
	cd "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/build/glfw-build" && /usr/bin/cmake -E touch "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/glfw-download-prefix/src/glfw-download-stamp/glfw-download-install"

glfw-download-prefix/src/glfw-download-stamp/glfw-download-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'glfw-download'"
	/usr/bin/cmake -E make_directory "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/cmake/../external/glfw"
	/usr/bin/cmake -E make_directory "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/build/glfw-build"
	/usr/bin/cmake -E make_directory "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/glfw-download-prefix"
	/usr/bin/cmake -E make_directory "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/glfw-download-prefix/tmp"
	/usr/bin/cmake -E make_directory "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/glfw-download-prefix/src/glfw-download-stamp"
	/usr/bin/cmake -E make_directory "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/glfw-download-prefix/src"
	/usr/bin/cmake -E touch "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/glfw-download-prefix/src/glfw-download-stamp/glfw-download-mkdir"

glfw-download-prefix/src/glfw-download-stamp/glfw-download-download: glfw-download-prefix/src/glfw-download-stamp/glfw-download-gitinfo.txt
glfw-download-prefix/src/glfw-download-stamp/glfw-download-download: glfw-download-prefix/src/glfw-download-stamp/glfw-download-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'glfw-download'"
	cd "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external" && /usr/bin/cmake -P "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/glfw-download-prefix/tmp/glfw-download-gitclone.cmake"
	cd "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external" && /usr/bin/cmake -E touch "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/glfw-download-prefix/src/glfw-download-stamp/glfw-download-download"

glfw-download-prefix/src/glfw-download-stamp/glfw-download-update: glfw-download-prefix/src/glfw-download-stamp/glfw-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'glfw-download'"
	cd "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/glfw" && /usr/bin/cmake -P "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/glfw-download-prefix/tmp/glfw-download-gitupdate.cmake"

glfw-download-prefix/src/glfw-download-stamp/glfw-download-patch: glfw-download-prefix/src/glfw-download-stamp/glfw-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'glfw-download'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/glfw-download-prefix/src/glfw-download-stamp/glfw-download-patch"

glfw-download-prefix/src/glfw-download-stamp/glfw-download-configure: glfw-download-prefix/tmp/glfw-download-cfgcmd.txt
glfw-download-prefix/src/glfw-download-stamp/glfw-download-configure: glfw-download-prefix/src/glfw-download-stamp/glfw-download-update
glfw-download-prefix/src/glfw-download-stamp/glfw-download-configure: glfw-download-prefix/src/glfw-download-stamp/glfw-download-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'glfw-download'"
	cd "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/build/glfw-build" && /usr/bin/cmake -E echo_append
	cd "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/build/glfw-build" && /usr/bin/cmake -E touch "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/glfw-download-prefix/src/glfw-download-stamp/glfw-download-configure"

glfw-download-prefix/src/glfw-download-stamp/glfw-download-build: glfw-download-prefix/src/glfw-download-stamp/glfw-download-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'glfw-download'"
	cd "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/build/glfw-build" && /usr/bin/cmake -E echo_append
	cd "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/build/glfw-build" && /usr/bin/cmake -E touch "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/glfw-download-prefix/src/glfw-download-stamp/glfw-download-build"

glfw-download-prefix/src/glfw-download-stamp/glfw-download-test: glfw-download-prefix/src/glfw-download-stamp/glfw-download-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'glfw-download'"
	cd "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/build/glfw-build" && /usr/bin/cmake -E echo_append
	cd "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/build/glfw-build" && /usr/bin/cmake -E touch "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/glfw-download-prefix/src/glfw-download-stamp/glfw-download-test"

glfw-download: CMakeFiles/glfw-download
glfw-download: CMakeFiles/glfw-download-complete
glfw-download: glfw-download-prefix/src/glfw-download-stamp/glfw-download-install
glfw-download: glfw-download-prefix/src/glfw-download-stamp/glfw-download-mkdir
glfw-download: glfw-download-prefix/src/glfw-download-stamp/glfw-download-download
glfw-download: glfw-download-prefix/src/glfw-download-stamp/glfw-download-update
glfw-download: glfw-download-prefix/src/glfw-download-stamp/glfw-download-patch
glfw-download: glfw-download-prefix/src/glfw-download-stamp/glfw-download-configure
glfw-download: glfw-download-prefix/src/glfw-download-stamp/glfw-download-build
glfw-download: glfw-download-prefix/src/glfw-download-stamp/glfw-download-test
glfw-download: CMakeFiles/glfw-download.dir/build.make

.PHONY : glfw-download

# Rule to build all files generated by this target.
CMakeFiles/glfw-download.dir/build: glfw-download

.PHONY : CMakeFiles/glfw-download.dir/build

CMakeFiles/glfw-download.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/glfw-download.dir/cmake_clean.cmake
.PHONY : CMakeFiles/glfw-download.dir/clean

CMakeFiles/glfw-download.dir/depend:
	cd "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw" "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw" "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw" "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw" "/home/vittorino/Documentos/Computacion Grafica/Pruebas/geometry-processing-deformation-master/libigl/external/.cache/glfw/CMakeFiles/glfw-download.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/glfw-download.dir/depend


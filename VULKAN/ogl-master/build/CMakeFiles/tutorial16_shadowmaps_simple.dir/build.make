# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Backup/MOHAN/VULKAN/ogl-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Backup/MOHAN/VULKAN/ogl-master/build

# Include any dependencies generated for this target.
include CMakeFiles/tutorial16_shadowmaps_simple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial16_shadowmaps_simple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial16_shadowmaps_simple.dir/flags.make

CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o: CMakeFiles/tutorial16_shadowmaps_simple.dir/flags.make
CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o: ../tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Backup/MOHAN/VULKAN/ogl-master/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o -c /Backup/MOHAN/VULKAN/ogl-master/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp

CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Backup/MOHAN/VULKAN/ogl-master/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp > CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.i

CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Backup/MOHAN/VULKAN/ogl-master/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp -o CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.s

CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.requires:
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.requires

CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.provides: CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial16_shadowmaps_simple.dir/build.make CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.provides

CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.provides.build: CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o: CMakeFiles/tutorial16_shadowmaps_simple.dir/flags.make
CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o: ../common/shader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Backup/MOHAN/VULKAN/ogl-master/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o -c /Backup/MOHAN/VULKAN/ogl-master/common/shader.cpp

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Backup/MOHAN/VULKAN/ogl-master/common/shader.cpp > CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.i

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Backup/MOHAN/VULKAN/ogl-master/common/shader.cpp -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.s

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.requires:
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.requires

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.provides: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial16_shadowmaps_simple.dir/build.make CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.provides

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.provides.build: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o: CMakeFiles/tutorial16_shadowmaps_simple.dir/flags.make
CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o: ../common/controls.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Backup/MOHAN/VULKAN/ogl-master/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o -c /Backup/MOHAN/VULKAN/ogl-master/common/controls.cpp

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Backup/MOHAN/VULKAN/ogl-master/common/controls.cpp > CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.i

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Backup/MOHAN/VULKAN/ogl-master/common/controls.cpp -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.s

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.requires:
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.requires

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.provides: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial16_shadowmaps_simple.dir/build.make CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.provides

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.provides.build: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o: CMakeFiles/tutorial16_shadowmaps_simple.dir/flags.make
CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o: ../common/texture.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Backup/MOHAN/VULKAN/ogl-master/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o -c /Backup/MOHAN/VULKAN/ogl-master/common/texture.cpp

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Backup/MOHAN/VULKAN/ogl-master/common/texture.cpp > CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.i

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Backup/MOHAN/VULKAN/ogl-master/common/texture.cpp -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.s

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.requires:
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.requires

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.provides: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial16_shadowmaps_simple.dir/build.make CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.provides

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.provides.build: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o: CMakeFiles/tutorial16_shadowmaps_simple.dir/flags.make
CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o: ../common/objloader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Backup/MOHAN/VULKAN/ogl-master/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o -c /Backup/MOHAN/VULKAN/ogl-master/common/objloader.cpp

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Backup/MOHAN/VULKAN/ogl-master/common/objloader.cpp > CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.i

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Backup/MOHAN/VULKAN/ogl-master/common/objloader.cpp -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.s

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.requires:
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.requires

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.provides: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial16_shadowmaps_simple.dir/build.make CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.provides

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.provides.build: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o: CMakeFiles/tutorial16_shadowmaps_simple.dir/flags.make
CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o: ../common/vboindexer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Backup/MOHAN/VULKAN/ogl-master/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o -c /Backup/MOHAN/VULKAN/ogl-master/common/vboindexer.cpp

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Backup/MOHAN/VULKAN/ogl-master/common/vboindexer.cpp > CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.i

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Backup/MOHAN/VULKAN/ogl-master/common/vboindexer.cpp -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.s

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.requires:
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.requires

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.provides: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial16_shadowmaps_simple.dir/build.make CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.provides

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.provides.build: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o

# Object files for target tutorial16_shadowmaps_simple
tutorial16_shadowmaps_simple_OBJECTS = \
"CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o" \
"CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o" \
"CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o" \
"CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o" \
"CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o" \
"CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o"

# External object files for target tutorial16_shadowmaps_simple
tutorial16_shadowmaps_simple_EXTERNAL_OBJECTS =

tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o
tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o
tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o
tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o
tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o
tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o
tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/build.make
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libGLU.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libGL.so
tutorial16_shadowmaps_simple: external/glfw-3.1.2/src/libglfw3.a
tutorial16_shadowmaps_simple: external/libGLEW_1130.a
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libGLU.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/librt.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libm.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libX11.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libXrandr.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libXinerama.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libXi.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libXcursor.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/librt.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libm.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libX11.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libXrandr.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libXinerama.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libXi.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libXcursor.so
tutorial16_shadowmaps_simple: /usr/lib/x86_64-linux-gnu/libGL.so
tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tutorial16_shadowmaps_simple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial16_shadowmaps_simple.dir/link.txt --verbose=$(VERBOSE)
	/usr/local/bin/cmake -E copy /Backup/MOHAN/VULKAN/ogl-master/build/./tutorial16_shadowmaps_simple /Backup/MOHAN/VULKAN/ogl-master/tutorial16_shadowmaps/

# Rule to build all files generated by this target.
CMakeFiles/tutorial16_shadowmaps_simple.dir/build: tutorial16_shadowmaps_simple
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/build

CMakeFiles/tutorial16_shadowmaps_simple.dir/requires: CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.requires
CMakeFiles/tutorial16_shadowmaps_simple.dir/requires: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.requires
CMakeFiles/tutorial16_shadowmaps_simple.dir/requires: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.requires
CMakeFiles/tutorial16_shadowmaps_simple.dir/requires: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.requires
CMakeFiles/tutorial16_shadowmaps_simple.dir/requires: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.requires
CMakeFiles/tutorial16_shadowmaps_simple.dir/requires: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.requires
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/requires

CMakeFiles/tutorial16_shadowmaps_simple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial16_shadowmaps_simple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/clean

CMakeFiles/tutorial16_shadowmaps_simple.dir/depend:
	cd /Backup/MOHAN/VULKAN/ogl-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Backup/MOHAN/VULKAN/ogl-master /Backup/MOHAN/VULKAN/ogl-master /Backup/MOHAN/VULKAN/ogl-master/build /Backup/MOHAN/VULKAN/ogl-master/build /Backup/MOHAN/VULKAN/ogl-master/build/CMakeFiles/tutorial16_shadowmaps_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/depend

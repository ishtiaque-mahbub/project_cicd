# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/fj4k3c/project_cicd_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/fj4k3c/project_cicd_cpp/build

# Include any dependencies generated for this target.
include googletest-build/googlemock/CMakeFiles/gmock.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include googletest-build/googlemock/CMakeFiles/gmock.dir/compiler_depend.make

# Include the progress variables for this target.
include googletest-build/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make

googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj: googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make
googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj: googletest-src/googletest/src/gtest-all.cc
googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj: googletest-build/googlemock/CMakeFiles/gmock.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/fj4k3c/project_cicd_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj"
	cd C:/Users/fj4k3c/project_cicd_cpp/build/googletest-build/googlemock && $(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj.d --working-dir=C:/Users/fj4k3c/project_cicd_cpp/build/googletest-build/googlemock --filter-prefix="Note: including file: " -- "C:/Program Files (x86)/Microsoft Visual Studio/2019/Professional/VC/Tools/MSVC/14.29.30133/bin/Hostx64/x64/cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj /Fd../../bin/gmockd.pdb /FS -c C:/Users/fj4k3c/project_cicd_cpp/build/googletest-src/googletest/src/gtest-all.cc

googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i"
	cd C:/Users/fj4k3c/project_cicd_cpp/build/googletest-build/googlemock && "C:/Program Files (x86)/Microsoft Visual Studio/2019/Professional/VC/Tools/MSVC/14.29.30133/bin/Hostx64/x64/cl.exe" > CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/fj4k3c/project_cicd_cpp/build/googletest-src/googletest/src/gtest-all.cc

googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s"
	cd C:/Users/fj4k3c/project_cicd_cpp/build/googletest-build/googlemock && "C:/Program Files (x86)/Microsoft Visual Studio/2019/Professional/VC/Tools/MSVC/14.29.30133/bin/Hostx64/x64/cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s /c C:/Users/fj4k3c/project_cicd_cpp/build/googletest-src/googletest/src/gtest-all.cc

googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make
googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: googletest-src/googlemock/src/gmock-all.cc
googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: googletest-build/googlemock/CMakeFiles/gmock.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/fj4k3c/project_cicd_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj"
	cd C:/Users/fj4k3c/project_cicd_cpp/build/googletest-build/googlemock && $(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles/gmock.dir/src/gmock-all.cc.obj.d --working-dir=C:/Users/fj4k3c/project_cicd_cpp/build/googletest-build/googlemock --filter-prefix="Note: including file: " -- "C:/Program Files (x86)/Microsoft Visual Studio/2019/Professional/VC/Tools/MSVC/14.29.30133/bin/Hostx64/x64/cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles/gmock.dir/src/gmock-all.cc.obj /Fd../../bin/gmockd.pdb /FS -c C:/Users/fj4k3c/project_cicd_cpp/build/googletest-src/googlemock/src/gmock-all.cc

googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd C:/Users/fj4k3c/project_cicd_cpp/build/googletest-build/googlemock && "C:/Program Files (x86)/Microsoft Visual Studio/2019/Professional/VC/Tools/MSVC/14.29.30133/bin/Hostx64/x64/cl.exe" > CMakeFiles/gmock.dir/src/gmock-all.cc.i  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/fj4k3c/project_cicd_cpp/build/googletest-src/googlemock/src/gmock-all.cc

googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd C:/Users/fj4k3c/project_cicd_cpp/build/googletest-build/googlemock && "C:/Program Files (x86)/Microsoft Visual Studio/2019/Professional/VC/Tools/MSVC/14.29.30133/bin/Hostx64/x64/cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles/gmock.dir/src/gmock-all.cc.s /c C:/Users/fj4k3c/project_cicd_cpp/build/googletest-src/googlemock/src/gmock-all.cc

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj" \
"CMakeFiles/gmock.dir/src/gmock-all.cc.obj"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/gmockd.lib: googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj
lib/gmockd.lib: googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj
lib/gmockd.lib: googletest-build/googlemock/CMakeFiles/gmock.dir/build.make
lib/gmockd.lib: googletest-build/googlemock/CMakeFiles/gmock.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/fj4k3c/project_cicd_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/gmockd.lib"
	cd C:/Users/fj4k3c/project_cicd_cpp/build/googletest-build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd C:/Users/fj4k3c/project_cicd_cpp/build/googletest-build/googlemock && "C:/Program Files (x86)/Microsoft Visual Studio/2019/Professional/VC/Tools/MSVC/14.29.30133/bin/Hostx64/x64/lib.exe" /nologo /machine:x64 /out:../../lib/gmockd.lib @CMakeFiles/gmock.dir/objects1.rsp 

# Rule to build all files generated by this target.
googletest-build/googlemock/CMakeFiles/gmock.dir/build: lib/gmockd.lib
.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/build

googletest-build/googlemock/CMakeFiles/gmock.dir/clean:
	cd C:/Users/fj4k3c/project_cicd_cpp/build/googletest-build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/clean

googletest-build/googlemock/CMakeFiles/gmock.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/fj4k3c/project_cicd_cpp C:/Users/fj4k3c/project_cicd_cpp/build/googletest-src/googlemock C:/Users/fj4k3c/project_cicd_cpp/build C:/Users/fj4k3c/project_cicd_cpp/build/googletest-build/googlemock C:/Users/fj4k3c/project_cicd_cpp/build/googletest-build/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/depend


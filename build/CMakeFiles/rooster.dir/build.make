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
include CMakeFiles/rooster.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rooster.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rooster.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rooster.dir/flags.make

CMakeFiles/rooster.dir/main.cpp.obj: CMakeFiles/rooster.dir/flags.make
CMakeFiles/rooster.dir/main.cpp.obj: C:/Users/fj4k3c/project_cicd_cpp/main.cpp
CMakeFiles/rooster.dir/main.cpp.obj: CMakeFiles/rooster.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/fj4k3c/project_cicd_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rooster.dir/main.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles/rooster.dir/main.cpp.obj.d --working-dir=C:/Users/fj4k3c/project_cicd_cpp/build --filter-prefix="Note: including file: " -- "C:/Program Files (x86)/Microsoft Visual Studio/2019/Professional/VC/Tools/MSVC/14.29.30133/bin/Hostx64/x64/cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles/rooster.dir/main.cpp.obj /FdCMakeFiles/rooster.dir/ /FS -c C:/Users/fj4k3c/project_cicd_cpp/main.cpp

CMakeFiles/rooster.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rooster.dir/main.cpp.i"
	"C:/Program Files (x86)/Microsoft Visual Studio/2019/Professional/VC/Tools/MSVC/14.29.30133/bin/Hostx64/x64/cl.exe" > CMakeFiles/rooster.dir/main.cpp.i  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/fj4k3c/project_cicd_cpp/main.cpp

CMakeFiles/rooster.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rooster.dir/main.cpp.s"
	"C:/Program Files (x86)/Microsoft Visual Studio/2019/Professional/VC/Tools/MSVC/14.29.30133/bin/Hostx64/x64/cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles/rooster.dir/main.cpp.s /c C:/Users/fj4k3c/project_cicd_cpp/main.cpp

CMakeFiles/rooster.dir/person.cpp.obj: CMakeFiles/rooster.dir/flags.make
CMakeFiles/rooster.dir/person.cpp.obj: C:/Users/fj4k3c/project_cicd_cpp/person.cpp
CMakeFiles/rooster.dir/person.cpp.obj: CMakeFiles/rooster.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/fj4k3c/project_cicd_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rooster.dir/person.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles/rooster.dir/person.cpp.obj.d --working-dir=C:/Users/fj4k3c/project_cicd_cpp/build --filter-prefix="Note: including file: " -- "C:/Program Files (x86)/Microsoft Visual Studio/2019/Professional/VC/Tools/MSVC/14.29.30133/bin/Hostx64/x64/cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles/rooster.dir/person.cpp.obj /FdCMakeFiles/rooster.dir/ /FS -c C:/Users/fj4k3c/project_cicd_cpp/person.cpp

CMakeFiles/rooster.dir/person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rooster.dir/person.cpp.i"
	"C:/Program Files (x86)/Microsoft Visual Studio/2019/Professional/VC/Tools/MSVC/14.29.30133/bin/Hostx64/x64/cl.exe" > CMakeFiles/rooster.dir/person.cpp.i  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/fj4k3c/project_cicd_cpp/person.cpp

CMakeFiles/rooster.dir/person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rooster.dir/person.cpp.s"
	"C:/Program Files (x86)/Microsoft Visual Studio/2019/Professional/VC/Tools/MSVC/14.29.30133/bin/Hostx64/x64/cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles/rooster.dir/person.cpp.s /c C:/Users/fj4k3c/project_cicd_cpp/person.cpp

# Object files for target rooster
rooster_OBJECTS = \
"CMakeFiles/rooster.dir/main.cpp.obj" \
"CMakeFiles/rooster.dir/person.cpp.obj"

# External object files for target rooster
rooster_EXTERNAL_OBJECTS =

rooster.exe: CMakeFiles/rooster.dir/main.cpp.obj
rooster.exe: CMakeFiles/rooster.dir/person.cpp.obj
rooster.exe: CMakeFiles/rooster.dir/build.make
rooster.exe: _deps/fmt-build/fmtd.lib
rooster.exe: mylib.lib
rooster.exe: CMakeFiles/rooster.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/fj4k3c/project_cicd_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable rooster.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E vs_link_exe --intdir=CMakeFiles/rooster.dir --rc="C:/Program Files (x86)/Windows Kits/10/bin/10.0.19041.0/x64/rc.exe" --mt="C:/Program Files (x86)/Windows Kits/10/bin/10.0.19041.0/x64/mt.exe" --manifests -- "C:/Program Files (x86)/Microsoft Visual Studio/2019/Professional/VC/Tools/MSVC/14.29.30133/bin/Hostx64/x64/link.exe" /nologo @CMakeFiles/rooster.dir/objects1.rsp  /out:rooster.exe /implib:rooster.lib /pdb:C:/Users/fj4k3c/project_cicd_cpp/build/rooster.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:console  _deps/fmt-build/fmtd.lib mylib.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 

# Rule to build all files generated by this target.
CMakeFiles/rooster.dir/build: rooster.exe
.PHONY : CMakeFiles/rooster.dir/build

CMakeFiles/rooster.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rooster.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rooster.dir/clean

CMakeFiles/rooster.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/fj4k3c/project_cicd_cpp C:/Users/fj4k3c/project_cicd_cpp C:/Users/fj4k3c/project_cicd_cpp/build C:/Users/fj4k3c/project_cicd_cpp/build C:/Users/fj4k3c/project_cicd_cpp/build/CMakeFiles/rooster.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/rooster.dir/depend

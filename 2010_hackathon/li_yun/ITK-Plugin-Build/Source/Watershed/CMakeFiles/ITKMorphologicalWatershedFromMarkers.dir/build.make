# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build

# Include any dependencies generated for this target.
include Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/depend.make

# Include the progress variables for this target.
include Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/flags.make

Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o: Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/flags.make
Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o: /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Watershed/ITKMorphologicalWatershedFromMarkers.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o -c /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Watershed/ITKMorphologicalWatershedFromMarkers.cxx

Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.i"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Watershed/ITKMorphologicalWatershedFromMarkers.cxx > CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.i

Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.s"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Watershed/ITKMorphologicalWatershedFromMarkers.cxx -o CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.s

Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o.requires:
.PHONY : Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o.requires

Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o.provides: Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o.requires
	$(MAKE) -f Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/build.make Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o.provides.build
.PHONY : Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o.provides

Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o.provides.build: Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o
.PHONY : Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o.provides.build

Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o: Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/flags.make
Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o: Source/Watershed/moc_ITKMorphologicalWatershedFromMarkers.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o -c /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed/moc_ITKMorphologicalWatershedFromMarkers.cxx

Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.i"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed/moc_ITKMorphologicalWatershedFromMarkers.cxx > CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.i

Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.s"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed/moc_ITKMorphologicalWatershedFromMarkers.cxx -o CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.s

Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o.requires:
.PHONY : Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o.requires

Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o.provides: Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o.requires
	$(MAKE) -f Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/build.make Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o.provides.build
.PHONY : Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o.provides

Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o.provides.build: Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o
.PHONY : Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o.provides.build

Source/Watershed/moc_ITKMorphologicalWatershedFromMarkers.cxx: /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Watershed/ITKMorphologicalWatershedFromMarkers.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_ITKMorphologicalWatershedFromMarkers.cxx"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed && /usr/bin/moc-qt4 -I/home/liyun/V3D/v3d_main/basic_c_fun/../common_lib/include -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Review/Statistics -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Review -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/gdcm/src -I/home/liyun/ITK/ITK-bin/Utilities/gdcm -I/home/liyun/ITK/ITK-bin/Utilities/vxl/core -I/home/liyun/ITK/ITK-bin/Utilities/vxl/vcl -I/home/liyun/ITK/ITK-bin/Utilities/vxl/v3p/netlib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/vxl/core -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/vxl/vcl -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/vxl/v3p/netlib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities -I/home/liyun/ITK/ITK-bin/Utilities -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/itkExtHdrs -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/nifti/znzlib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/nifti/niftilib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/expat -I/home/liyun/ITK/ITK-bin/Utilities/expat -I/home/liyun/ITK/ITK-bin/Utilities/DICOMParser -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/DICOMParser -I/home/liyun/ITK/ITK-bin/Utilities/NrrdIO -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/NrrdIO -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/MetaIO -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/SpatialObject -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Numerics/NeuralNetworks -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Numerics/FEM -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/IO -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Numerics -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Common -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/BasicFilters -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Algorithms -I/home/liyun/ITK/ITK-bin -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Common -I/home/liyun/V3D/v3d_main/basic_c_fun -I/home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins -DQT_GUI_LIB -DQT_CORE_LIB -o /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed/moc_ITKMorphologicalWatershedFromMarkers.cxx /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Watershed/ITKMorphologicalWatershedFromMarkers.h

# Object files for target ITKMorphologicalWatershedFromMarkers
ITKMorphologicalWatershedFromMarkers_OBJECTS = \
"CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o" \
"CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o"

# External object files for target ITKMorphologicalWatershedFromMarkers
ITKMorphologicalWatershedFromMarkers_EXTERNAL_OBJECTS =

bin/libITKMorphologicalWatershedFromMarkers.so: Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o
bin/libITKMorphologicalWatershedFromMarkers.so: Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o
bin/libITKMorphologicalWatershedFromMarkers.so: bin/libV3DInterface.a
bin/libITKMorphologicalWatershedFromMarkers.so: bin/libV3DITKCommon.a
bin/libITKMorphologicalWatershedFromMarkers.so: /usr/lib/libQtGui.so
bin/libITKMorphologicalWatershedFromMarkers.so: /usr/lib/libQtCore.so
bin/libITKMorphologicalWatershedFromMarkers.so: Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/build.make
bin/libITKMorphologicalWatershedFromMarkers.so: Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../bin/libITKMorphologicalWatershedFromMarkers.so"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/link.txt --verbose=$(VERBOSE)
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed && /usr/bin/cmake -E copy /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/bin/libITKMorphologicalWatershedFromMarkers.so /home/liyun/V3D/v3d/plugins/ITK//Watershed/ITKMorphologicalWatershedFromMarkers/ITKMorphologicalWatershedFromMarkers.so

# Rule to build all files generated by this target.
Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/build: bin/libITKMorphologicalWatershedFromMarkers.so
.PHONY : Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/build

Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/requires: Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/ITKMorphologicalWatershedFromMarkers.o.requires
Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/requires: Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/moc_ITKMorphologicalWatershedFromMarkers.o.requires
.PHONY : Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/requires

Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/clean:
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed && $(CMAKE_COMMAND) -P CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/cmake_clean.cmake
.PHONY : Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/clean

Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/depend: Source/Watershed/moc_ITKMorphologicalWatershedFromMarkers.cxx
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Watershed /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Watershed/CMakeFiles/ITKMorphologicalWatershedFromMarkers.dir/depend

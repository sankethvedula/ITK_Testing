#
# This file sets up include directories, link directories, and
# compiler settings for a project to use ItkVtkGlue.  It should not be
# included directly, but rather through the ItkVtkGlue_USE_FILE setting
# obtained from ItkVtkGlue.cmake.
#

# The hints point the find_package to the proper VTK and ITK
find_package(VTK REQUIRED HINTS /usr/local/lib/cmake/vtk-6.2)
include(${VTK_USE_FILE})

find_package(ITK REQUIRED HINTS /usr/local/lib/cmake/ITK-4.7)
include(${ITK_USE_FILE})

# Add include directories needed to use ItkVtkGlue.
include_directories(/home/sanketh/Downloads/ItkVtkGlue;/home/sanketh/Downloads/ItkVtkGlue)

# Add link directories needed to use ItkVtkGlue.
link_directories(/home/sanketh/Downloads/ItkVtkGlue)

# Define VTK_LIBRARIES if VTK does not define it
if(NOT VTK_LIBRARIES)
  set(VTK_LIBRARIES vtkHybrid vtkVolumeRendering)
endif()

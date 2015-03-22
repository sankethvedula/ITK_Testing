#-----------------------------------------------------------------------------
#
# ItkVtkGlueConfig.cmake - ItkVtkGlue CMake configuration file for external projects.
#
# This file is configured by ItkVtkGlue and used by the UseItkVtkGlue.cmake module
# to load ItkVtkGlue's settings for an external project.
#-----------------------------------------------------------------------------
# Settings specific to the build tree.

# Generate CMake lines that will define the ItkVtkGlue_SOURCE_DIR in the ItkVtkGlueConfig.cmake.

# The library dependencies file.
set(ItkVtkGlue_LIBRARY_DEPENDS_FILE  /home/sanketh/Downloads/ItkVtkGlue/ItkVtkGlueLibraryDepends.cmake)

# The "use" file.
set(ItkVtkGlue_USE_FILE /home/sanketh/Downloads/ItkVtkGlue/UseItkVtkGlue.cmake)

# Library directory.
set(ItkVtkGlue_LIBRARY_DIRS_CONFIG )

# Include directories needed.
set(ItkVtkGlue_INCLUDE_DIRS @ItkVtkGlue_INCLUDE_DIRS_CONFIG)


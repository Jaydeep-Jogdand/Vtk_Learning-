#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vtksys" for configuration "Debug"
set_property(TARGET vtksys APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtksys PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtksys-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtksys-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtksys )
list(APPEND _cmake_import_check_files_for_vtksys "${_IMPORT_PREFIX}/lib/vtksys-8.2.lib" "${_IMPORT_PREFIX}/bin/vtksys-8.2.dll" )

# Import target "vtkCommonCore" for configuration "Debug"
set_property(TARGET vtkCommonCore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkCommonCore PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkCommonCore-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkCommonCore-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkCommonCore )
list(APPEND _cmake_import_check_files_for_vtkCommonCore "${_IMPORT_PREFIX}/lib/vtkCommonCore-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkCommonCore-8.2.dll" )

# Import target "vtkCommonMath" for configuration "Debug"
set_property(TARGET vtkCommonMath APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkCommonMath PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkCommonMath-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkCommonMath-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkCommonMath )
list(APPEND _cmake_import_check_files_for_vtkCommonMath "${_IMPORT_PREFIX}/lib/vtkCommonMath-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkCommonMath-8.2.dll" )

# Import target "vtkCommonMisc" for configuration "Debug"
set_property(TARGET vtkCommonMisc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkCommonMisc PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkCommonMisc-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkCommonMisc-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkCommonMisc )
list(APPEND _cmake_import_check_files_for_vtkCommonMisc "${_IMPORT_PREFIX}/lib/vtkCommonMisc-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkCommonMisc-8.2.dll" )

# Import target "vtkCommonSystem" for configuration "Debug"
set_property(TARGET vtkCommonSystem APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkCommonSystem PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkCommonSystem-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkCommonSystem-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkCommonSystem )
list(APPEND _cmake_import_check_files_for_vtkCommonSystem "${_IMPORT_PREFIX}/lib/vtkCommonSystem-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkCommonSystem-8.2.dll" )

# Import target "vtkCommonTransforms" for configuration "Debug"
set_property(TARGET vtkCommonTransforms APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkCommonTransforms PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkCommonTransforms-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkCommonTransforms-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkCommonTransforms )
list(APPEND _cmake_import_check_files_for_vtkCommonTransforms "${_IMPORT_PREFIX}/lib/vtkCommonTransforms-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkCommonTransforms-8.2.dll" )

# Import target "vtkCommonDataModel" for configuration "Debug"
set_property(TARGET vtkCommonDataModel APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkCommonDataModel PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkCommonDataModel-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonMisc;vtkCommonSystem;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkCommonDataModel-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkCommonDataModel )
list(APPEND _cmake_import_check_files_for_vtkCommonDataModel "${_IMPORT_PREFIX}/lib/vtkCommonDataModel-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkCommonDataModel-8.2.dll" )

# Import target "vtkCommonColor" for configuration "Debug"
set_property(TARGET vtkCommonColor APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkCommonColor PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkCommonColor-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkCommonColor-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkCommonColor )
list(APPEND _cmake_import_check_files_for_vtkCommonColor "${_IMPORT_PREFIX}/lib/vtkCommonColor-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkCommonColor-8.2.dll" )

# Import target "vtkCommonExecutionModel" for configuration "Debug"
set_property(TARGET vtkCommonExecutionModel APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkCommonExecutionModel PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkCommonExecutionModel-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonMisc;vtkCommonSystem"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkCommonExecutionModel-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkCommonExecutionModel )
list(APPEND _cmake_import_check_files_for_vtkCommonExecutionModel "${_IMPORT_PREFIX}/lib/vtkCommonExecutionModel-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkCommonExecutionModel-8.2.dll" )

# Import target "vtkCommonComputationalGeometry" for configuration "Debug"
set_property(TARGET vtkCommonComputationalGeometry APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkCommonComputationalGeometry PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkCommonComputationalGeometry-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkCommonComputationalGeometry-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkCommonComputationalGeometry )
list(APPEND _cmake_import_check_files_for_vtkCommonComputationalGeometry "${_IMPORT_PREFIX}/lib/vtkCommonComputationalGeometry-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkCommonComputationalGeometry-8.2.dll" )

# Import target "vtkFiltersCore" for configuration "Debug"
set_property(TARGET vtkFiltersCore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersCore PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersCore-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonMath;vtkCommonSystem;vtkCommonTransforms"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersCore-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersCore )
list(APPEND _cmake_import_check_files_for_vtkFiltersCore "${_IMPORT_PREFIX}/lib/vtkFiltersCore-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersCore-8.2.dll" )

# Import target "vtkFiltersGeneral" for configuration "Debug"
set_property(TARGET vtkFiltersGeneral APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersGeneral PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersGeneral-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonComputationalGeometry;vtkCommonMath;vtkCommonSystem;vtkCommonTransforms"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersGeneral-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersGeneral )
list(APPEND _cmake_import_check_files_for_vtkFiltersGeneral "${_IMPORT_PREFIX}/lib/vtkFiltersGeneral-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersGeneral-8.2.dll" )

# Import target "vtkImagingCore" for configuration "Debug"
set_property(TARGET vtkImagingCore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkImagingCore PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkImagingCore-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonMath;vtkCommonTransforms"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkImagingCore-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkImagingCore )
list(APPEND _cmake_import_check_files_for_vtkImagingCore "${_IMPORT_PREFIX}/lib/vtkImagingCore-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkImagingCore-8.2.dll" )

# Import target "vtkImagingFourier" for configuration "Debug"
set_property(TARGET vtkImagingFourier APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkImagingFourier PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkImagingFourier-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkImagingFourier-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkImagingFourier )
list(APPEND _cmake_import_check_files_for_vtkImagingFourier "${_IMPORT_PREFIX}/lib/vtkImagingFourier-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkImagingFourier-8.2.dll" )

# Import target "vtkFiltersStatistics" for configuration "Debug"
set_property(TARGET vtkFiltersStatistics APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersStatistics PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersStatistics-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkCommonMisc;vtkImagingFourier"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersStatistics-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersStatistics )
list(APPEND _cmake_import_check_files_for_vtkFiltersStatistics "${_IMPORT_PREFIX}/lib/vtkFiltersStatistics-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersStatistics-8.2.dll" )

# Import target "vtkFiltersExtraction" for configuration "Debug"
set_property(TARGET vtkFiltersExtraction APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersExtraction PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersExtraction-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkFiltersCore;vtkFiltersStatistics"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersExtraction-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersExtraction )
list(APPEND _cmake_import_check_files_for_vtkFiltersExtraction "${_IMPORT_PREFIX}/lib/vtkFiltersExtraction-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersExtraction-8.2.dll" )

# Import target "vtkInfovisCore" for configuration "Debug"
set_property(TARGET vtkInfovisCore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkInfovisCore PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkInfovisCore-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkFiltersExtraction;vtkFiltersGeneral"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkInfovisCore-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkInfovisCore )
list(APPEND _cmake_import_check_files_for_vtkInfovisCore "${_IMPORT_PREFIX}/lib/vtkInfovisCore-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkInfovisCore-8.2.dll" )

# Import target "vtkFiltersGeometry" for configuration "Debug"
set_property(TARGET vtkFiltersGeometry APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersGeometry PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersGeometry-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkFiltersCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersGeometry-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersGeometry )
list(APPEND _cmake_import_check_files_for_vtkFiltersGeometry "${_IMPORT_PREFIX}/lib/vtkFiltersGeometry-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersGeometry-8.2.dll" )

# Import target "vtkFiltersSources" for configuration "Debug"
set_property(TARGET vtkFiltersSources APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersSources PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersSources-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonComputationalGeometry;vtkCommonCore;vtkCommonTransforms;vtkFiltersCore;vtkFiltersGeneral"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersSources-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersSources )
list(APPEND _cmake_import_check_files_for_vtkFiltersSources "${_IMPORT_PREFIX}/lib/vtkFiltersSources-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersSources-8.2.dll" )

# Import target "vtkRenderingCore" for configuration "Debug"
set_property(TARGET vtkRenderingCore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkRenderingCore PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkRenderingCore-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonColor;vtkCommonComputationalGeometry;vtkCommonSystem;vtkCommonTransforms;vtkFiltersGeneral;vtkFiltersGeometry;vtkFiltersSources;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkRenderingCore-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkRenderingCore )
list(APPEND _cmake_import_check_files_for_vtkRenderingCore "${_IMPORT_PREFIX}/lib/vtkRenderingCore-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkRenderingCore-8.2.dll" )

# Import target "vtkzlib" for configuration "Debug"
set_property(TARGET vtkzlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkzlib PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkzlib-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkzlib-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkzlib )
list(APPEND _cmake_import_check_files_for_vtkzlib "${_IMPORT_PREFIX}/lib/vtkzlib-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkzlib-8.2.dll" )

# Import target "vtkfreetype" for configuration "Debug"
set_property(TARGET vtkfreetype APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkfreetype PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkfreetype-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkfreetype-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkfreetype )
list(APPEND _cmake_import_check_files_for_vtkfreetype "${_IMPORT_PREFIX}/lib/vtkfreetype-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkfreetype-8.2.dll" )

# Import target "vtkRenderingFreeType" for configuration "Debug"
set_property(TARGET vtkRenderingFreeType APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkRenderingFreeType PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkRenderingFreeType-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkFiltersGeneral"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkRenderingFreeType-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkRenderingFreeType )
list(APPEND _cmake_import_check_files_for_vtkRenderingFreeType "${_IMPORT_PREFIX}/lib/vtkRenderingFreeType-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkRenderingFreeType-8.2.dll" )

# Import target "vtkRenderingContext2D" for configuration "Debug"
set_property(TARGET vtkRenderingContext2D APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkRenderingContext2D PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkRenderingContext2D-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonMath;vtkCommonTransforms;vtkFiltersGeneral;vtkRenderingFreeType"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkRenderingContext2D-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkRenderingContext2D )
list(APPEND _cmake_import_check_files_for_vtkRenderingContext2D "${_IMPORT_PREFIX}/lib/vtkRenderingContext2D-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkRenderingContext2D-8.2.dll" )

# Import target "vtkChartsCore" for configuration "Debug"
set_property(TARGET vtkChartsCore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkChartsCore PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkChartsCore-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonColor;vtkCommonExecutionModel;vtkCommonTransforms;vtkInfovisCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkChartsCore-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkChartsCore )
list(APPEND _cmake_import_check_files_for_vtkChartsCore "${_IMPORT_PREFIX}/lib/vtkChartsCore-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkChartsCore-8.2.dll" )

# Import target "vtkDICOMParser" for configuration "Debug"
set_property(TARGET vtkDICOMParser APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkDICOMParser PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkDICOMParser-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkDICOMParser-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkDICOMParser )
list(APPEND _cmake_import_check_files_for_vtkDICOMParser "${_IMPORT_PREFIX}/lib/vtkDICOMParser-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkDICOMParser-8.2.dll" )

# Import target "vtkdoubleconversion" for configuration "Debug"
set_property(TARGET vtkdoubleconversion APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkdoubleconversion PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkdoubleconversion-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkdoubleconversion-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkdoubleconversion )
list(APPEND _cmake_import_check_files_for_vtkdoubleconversion "${_IMPORT_PREFIX}/lib/vtkdoubleconversion-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkdoubleconversion-8.2.dll" )

# Import target "vtklz4" for configuration "Debug"
set_property(TARGET vtklz4 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtklz4 PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtklz4-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtklz4-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtklz4 )
list(APPEND _cmake_import_check_files_for_vtklz4 "${_IMPORT_PREFIX}/lib/vtklz4-8.2.lib" "${_IMPORT_PREFIX}/bin/vtklz4-8.2.dll" )

# Import target "vtklzma" for configuration "Debug"
set_property(TARGET vtklzma APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtklzma PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtklzma-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtklzma-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtklzma )
list(APPEND _cmake_import_check_files_for_vtklzma "${_IMPORT_PREFIX}/lib/vtklzma-8.2.lib" "${_IMPORT_PREFIX}/bin/vtklzma-8.2.dll" )

# Import target "vtkIOCore" for configuration "Debug"
set_property(TARGET vtkIOCore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOCore PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOCore-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkCommonMisc;vtklz4;vtklzma;vtksys;vtkzlib;vtkdoubleconversion"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOCore-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOCore )
list(APPEND _cmake_import_check_files_for_vtkIOCore "${_IMPORT_PREFIX}/lib/vtkIOCore-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOCore-8.2.dll" )

# Import target "vtkIOLegacy" for configuration "Debug"
set_property(TARGET vtkIOLegacy APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOLegacy PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOLegacy-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonMisc;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOLegacy-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOLegacy )
list(APPEND _cmake_import_check_files_for_vtkIOLegacy "${_IMPORT_PREFIX}/lib/vtkIOLegacy-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOLegacy-8.2.dll" )

# Import target "vtkexpat" for configuration "Debug"
set_property(TARGET vtkexpat APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkexpat PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkexpat-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkexpat-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkexpat )
list(APPEND _cmake_import_check_files_for_vtkexpat "${_IMPORT_PREFIX}/lib/vtkexpat-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkexpat-8.2.dll" )

# Import target "vtkIOXMLParser" for configuration "Debug"
set_property(TARGET vtkIOXMLParser APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOXMLParser PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOXMLParser-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkIOCore;vtkexpat;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOXMLParser-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOXMLParser )
list(APPEND _cmake_import_check_files_for_vtkIOXMLParser "${_IMPORT_PREFIX}/lib/vtkIOXMLParser-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOXMLParser-8.2.dll" )

# Import target "vtkDomainsChemistry" for configuration "Debug"
set_property(TARGET vtkDomainsChemistry APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkDomainsChemistry PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkDomainsChemistry-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonTransforms;vtkFiltersCore;vtkFiltersGeneral;vtkFiltersSources;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkDomainsChemistry-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkDomainsChemistry )
list(APPEND _cmake_import_check_files_for_vtkDomainsChemistry "${_IMPORT_PREFIX}/lib/vtkDomainsChemistry-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkDomainsChemistry-8.2.dll" )

# Import target "vtkglew" for configuration "Debug"
set_property(TARGET vtkglew APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkglew PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkglew-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkglew-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkglew )
list(APPEND _cmake_import_check_files_for_vtkglew "${_IMPORT_PREFIX}/lib/vtkglew-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkglew-8.2.dll" )

# Import target "vtkRenderingOpenGL2" for configuration "Debug"
set_property(TARGET vtkRenderingOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkRenderingOpenGL2 PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkRenderingOpenGL2-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonExecutionModel;vtkCommonMath;vtkCommonSystem;vtkCommonTransforms;vtkglew;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkRenderingOpenGL2-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkRenderingOpenGL2 )
list(APPEND _cmake_import_check_files_for_vtkRenderingOpenGL2 "${_IMPORT_PREFIX}/lib/vtkRenderingOpenGL2-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkRenderingOpenGL2-8.2.dll" )

# Import target "vtkDomainsChemistryOpenGL2" for configuration "Debug"
set_property(TARGET vtkDomainsChemistryOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkDomainsChemistryOpenGL2 PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkDomainsChemistryOpenGL2-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkCommonExecutionModel;vtkCommonMath;vtkRenderingCore;vtkglew"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkDomainsChemistryOpenGL2-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkDomainsChemistryOpenGL2 )
list(APPEND _cmake_import_check_files_for_vtkDomainsChemistryOpenGL2 "${_IMPORT_PREFIX}/lib/vtkDomainsChemistryOpenGL2-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkDomainsChemistryOpenGL2-8.2.dll" )

# Import target "vtkIOXML" for configuration "Debug"
set_property(TARGET vtkIOXML APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOXML PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOXML-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkCommonMisc;vtkCommonSystem;vtkIOCore;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOXML-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOXML )
list(APPEND _cmake_import_check_files_for_vtkIOXML "${_IMPORT_PREFIX}/lib/vtkIOXML-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOXML-8.2.dll" )

# Import target "vtkParallelCore" for configuration "Debug"
set_property(TARGET vtkParallelCore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkParallelCore PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkParallelCore-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkCommonSystem;vtkIOLegacy;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkParallelCore-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkParallelCore )
list(APPEND _cmake_import_check_files_for_vtkParallelCore "${_IMPORT_PREFIX}/lib/vtkParallelCore-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkParallelCore-8.2.dll" )

# Import target "vtkFiltersAMR" for configuration "Debug"
set_property(TARGET vtkFiltersAMR APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersAMR PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersAMR-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonMath;vtkCommonSystem;vtkFiltersCore;vtkIOXML;vtkParallelCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersAMR-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersAMR )
list(APPEND _cmake_import_check_files_for_vtkFiltersAMR "${_IMPORT_PREFIX}/lib/vtkFiltersAMR-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersAMR-8.2.dll" )

# Import target "vtkFiltersFlowPaths" for configuration "Debug"
set_property(TARGET vtkFiltersFlowPaths APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersFlowPaths PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersFlowPaths-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkFiltersCore;vtkFiltersGeometry;vtkFiltersSources;vtkIOCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersFlowPaths-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersFlowPaths )
list(APPEND _cmake_import_check_files_for_vtkFiltersFlowPaths "${_IMPORT_PREFIX}/lib/vtkFiltersFlowPaths-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersFlowPaths-8.2.dll" )

# Import target "vtkFiltersGeneric" for configuration "Debug"
set_property(TARGET vtkFiltersGeneric APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersGeneric PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersGeneric-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkCommonMisc;vtkCommonSystem;vtkCommonTransforms;vtkFiltersCore;vtkFiltersSources"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersGeneric-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersGeneric )
list(APPEND _cmake_import_check_files_for_vtkFiltersGeneric "${_IMPORT_PREFIX}/lib/vtkFiltersGeneric-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersGeneric-8.2.dll" )

# Import target "vtkImagingSources" for configuration "Debug"
set_property(TARGET vtkImagingSources APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkImagingSources PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkImagingSources-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkImagingCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkImagingSources-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkImagingSources )
list(APPEND _cmake_import_check_files_for_vtkImagingSources "${_IMPORT_PREFIX}/lib/vtkImagingSources-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkImagingSources-8.2.dll" )

# Import target "vtkFiltersHybrid" for configuration "Debug"
set_property(TARGET vtkFiltersHybrid APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersHybrid PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersHybrid-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonMath;vtkCommonMisc;vtkFiltersCore;vtkFiltersGeneral;vtkFiltersGeometry;vtkImagingCore;vtkImagingSources;vtkRenderingCore;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersHybrid-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersHybrid )
list(APPEND _cmake_import_check_files_for_vtkFiltersHybrid "${_IMPORT_PREFIX}/lib/vtkFiltersHybrid-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersHybrid-8.2.dll" )

# Import target "vtkFiltersHyperTree" for configuration "Debug"
set_property(TARGET vtkFiltersHyperTree APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersHyperTree PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersHyperTree-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonSystem;vtkFiltersGeneral"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersHyperTree-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersHyperTree )
list(APPEND _cmake_import_check_files_for_vtkFiltersHyperTree "${_IMPORT_PREFIX}/lib/vtkFiltersHyperTree-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersHyperTree-8.2.dll" )

# Import target "vtkImagingGeneral" for configuration "Debug"
set_property(TARGET vtkImagingGeneral APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkImagingGeneral PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkImagingGeneral-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkImagingSources"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkImagingGeneral-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkImagingGeneral )
list(APPEND _cmake_import_check_files_for_vtkImagingGeneral "${_IMPORT_PREFIX}/lib/vtkImagingGeneral-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkImagingGeneral-8.2.dll" )

# Import target "vtkFiltersImaging" for configuration "Debug"
set_property(TARGET vtkFiltersImaging APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersImaging PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersImaging-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkCommonSystem;vtkImagingGeneral"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersImaging-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersImaging )
list(APPEND _cmake_import_check_files_for_vtkFiltersImaging "${_IMPORT_PREFIX}/lib/vtkFiltersImaging-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersImaging-8.2.dll" )

# Import target "vtkFiltersModeling" for configuration "Debug"
set_property(TARGET vtkFiltersModeling APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersModeling PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersModeling-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkCommonTransforms;vtkFiltersCore;vtkFiltersSources"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersModeling-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersModeling )
list(APPEND _cmake_import_check_files_for_vtkFiltersModeling "${_IMPORT_PREFIX}/lib/vtkFiltersModeling-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersModeling-8.2.dll" )

# Import target "vtkFiltersParallel" for configuration "Debug"
set_property(TARGET vtkFiltersParallel APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersParallel PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersParallel-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonSystem;vtkCommonTransforms;vtkIOLegacy;vtkParallelCore;vtkRenderingCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersParallel-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersParallel )
list(APPEND _cmake_import_check_files_for_vtkFiltersParallel "${_IMPORT_PREFIX}/lib/vtkFiltersParallel-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersParallel-8.2.dll" )

# Import target "vtkFiltersParallelImaging" for configuration "Debug"
set_property(TARGET vtkFiltersParallelImaging APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersParallelImaging PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersParallelImaging-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkCommonSystem;vtkFiltersExtraction;vtkFiltersStatistics;vtkImagingGeneral;vtkParallelCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersParallelImaging-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersParallelImaging )
list(APPEND _cmake_import_check_files_for_vtkFiltersParallelImaging "${_IMPORT_PREFIX}/lib/vtkFiltersParallelImaging-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersParallelImaging-8.2.dll" )

# Import target "vtkFiltersPoints" for configuration "Debug"
set_property(TARGET vtkFiltersPoints APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersPoints PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersPoints-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersPoints-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersPoints )
list(APPEND _cmake_import_check_files_for_vtkFiltersPoints "${_IMPORT_PREFIX}/lib/vtkFiltersPoints-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersPoints-8.2.dll" )

# Import target "vtkFiltersProgrammable" for configuration "Debug"
set_property(TARGET vtkFiltersProgrammable APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersProgrammable PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersProgrammable-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkCommonTransforms"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersProgrammable-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersProgrammable )
list(APPEND _cmake_import_check_files_for_vtkFiltersProgrammable "${_IMPORT_PREFIX}/lib/vtkFiltersProgrammable-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersProgrammable-8.2.dll" )

# Import target "vtkFiltersSMP" for configuration "Debug"
set_property(TARGET vtkFiltersSMP APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersSMP PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersSMP-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonMath;vtkCommonSystem"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersSMP-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersSMP )
list(APPEND _cmake_import_check_files_for_vtkFiltersSMP "${_IMPORT_PREFIX}/lib/vtkFiltersSMP-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersSMP-8.2.dll" )

# Import target "vtkFiltersSelection" for configuration "Debug"
set_property(TARGET vtkFiltersSelection APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersSelection PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersSelection-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersSelection-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersSelection )
list(APPEND _cmake_import_check_files_for_vtkFiltersSelection "${_IMPORT_PREFIX}/lib/vtkFiltersSelection-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersSelection-8.2.dll" )

# Import target "vtkFiltersTexture" for configuration "Debug"
set_property(TARGET vtkFiltersTexture APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersTexture PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersTexture-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkCommonTransforms;vtkFiltersGeneral"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersTexture-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersTexture )
list(APPEND _cmake_import_check_files_for_vtkFiltersTexture "${_IMPORT_PREFIX}/lib/vtkFiltersTexture-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersTexture-8.2.dll" )

# Import target "vtkFiltersTopology" for configuration "Debug"
set_property(TARGET vtkFiltersTopology APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersTopology PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersTopology-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersTopology-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersTopology )
list(APPEND _cmake_import_check_files_for_vtkFiltersTopology "${_IMPORT_PREFIX}/lib/vtkFiltersTopology-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersTopology-8.2.dll" )

# Import target "verdict" for configuration "Debug"
set_property(TARGET verdict APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(verdict PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkverdict-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkverdict-8.2.dll"
  )

list(APPEND _cmake_import_check_targets verdict )
list(APPEND _cmake_import_check_files_for_verdict "${_IMPORT_PREFIX}/lib/vtkverdict-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkverdict-8.2.dll" )

# Import target "vtkFiltersVerdict" for configuration "Debug"
set_property(TARGET vtkFiltersVerdict APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltersVerdict PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkFiltersVerdict-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkFiltersVerdict-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkFiltersVerdict )
list(APPEND _cmake_import_check_files_for_vtkFiltersVerdict "${_IMPORT_PREFIX}/lib/vtkFiltersVerdict-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkFiltersVerdict-8.2.dll" )

# Import target "vtkmetaio" for configuration "Debug"
set_property(TARGET vtkmetaio APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkmetaio PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkmetaio-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkmetaio-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkmetaio )
list(APPEND _cmake_import_check_files_for_vtkmetaio "${_IMPORT_PREFIX}/lib/vtkmetaio-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkmetaio-8.2.dll" )

# Import target "vtkjpeg" for configuration "Debug"
set_property(TARGET vtkjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkjpeg PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkjpeg-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkjpeg-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkjpeg )
list(APPEND _cmake_import_check_files_for_vtkjpeg "${_IMPORT_PREFIX}/lib/vtkjpeg-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkjpeg-8.2.dll" )

# Import target "vtkpng" for configuration "Debug"
set_property(TARGET vtkpng APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkpng PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkpng-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkzlib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkpng-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkpng )
list(APPEND _cmake_import_check_files_for_vtkpng "${_IMPORT_PREFIX}/lib/vtkpng-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkpng-8.2.dll" )

# Import target "vtktiff" for configuration "Debug"
set_property(TARGET vtktiff APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtktiff PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtktiff-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkjpeg;vtkzlib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtktiff-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtktiff )
list(APPEND _cmake_import_check_files_for_vtktiff "${_IMPORT_PREFIX}/lib/vtktiff-8.2.lib" "${_IMPORT_PREFIX}/bin/vtktiff-8.2.dll" )

# Import target "vtkIOImage" for configuration "Debug"
set_property(TARGET vtkIOImage APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOImage PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOImage-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkCommonMath;vtkCommonMisc;vtkCommonSystem;vtkCommonTransforms;vtkDICOMParser;vtkmetaio;vtkjpeg;vtkpng;vtksys;vtktiff;vtkzlib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOImage-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOImage )
list(APPEND _cmake_import_check_files_for_vtkIOImage "${_IMPORT_PREFIX}/lib/vtkIOImage-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOImage-8.2.dll" )

# Import target "vtkImagingHybrid" for configuration "Debug"
set_property(TARGET vtkImagingHybrid APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkImagingHybrid PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkImagingHybrid-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkIOImage;vtkImagingCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkImagingHybrid-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkImagingHybrid )
list(APPEND _cmake_import_check_files_for_vtkImagingHybrid "${_IMPORT_PREFIX}/lib/vtkImagingHybrid-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkImagingHybrid-8.2.dll" )

# Import target "vtkInfovisLayout" for configuration "Debug"
set_property(TARGET vtkInfovisLayout APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkInfovisLayout PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkInfovisLayout-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonComputationalGeometry;vtkCommonSystem;vtkCommonTransforms;vtkFiltersCore;vtkFiltersGeneral;vtkFiltersModeling;vtkFiltersSources;vtkImagingHybrid;vtkInfovisCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkInfovisLayout-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkInfovisLayout )
list(APPEND _cmake_import_check_files_for_vtkInfovisLayout "${_IMPORT_PREFIX}/lib/vtkInfovisLayout-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkInfovisLayout-8.2.dll" )

# Import target "vtkInteractionStyle" for configuration "Debug"
set_property(TARGET vtkInteractionStyle APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkInteractionStyle PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkInteractionStyle-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonMath;vtkCommonTransforms;vtkFiltersExtraction;vtkFiltersSources"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkInteractionStyle-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkInteractionStyle )
list(APPEND _cmake_import_check_files_for_vtkInteractionStyle "${_IMPORT_PREFIX}/lib/vtkInteractionStyle-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkInteractionStyle-8.2.dll" )

# Import target "vtkImagingColor" for configuration "Debug"
set_property(TARGET vtkImagingColor APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkImagingColor PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkImagingColor-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkCommonSystem"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkImagingColor-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkImagingColor )
list(APPEND _cmake_import_check_files_for_vtkImagingColor "${_IMPORT_PREFIX}/lib/vtkImagingColor-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkImagingColor-8.2.dll" )

# Import target "vtkRenderingAnnotation" for configuration "Debug"
set_property(TARGET vtkRenderingAnnotation APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkRenderingAnnotation PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkRenderingAnnotation-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonMath;vtkCommonTransforms;vtkFiltersCore;vtkFiltersGeneral;vtkFiltersSources;vtkImagingColor;vtkRenderingFreeType"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkRenderingAnnotation-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkRenderingAnnotation )
list(APPEND _cmake_import_check_files_for_vtkRenderingAnnotation "${_IMPORT_PREFIX}/lib/vtkRenderingAnnotation-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkRenderingAnnotation-8.2.dll" )

# Import target "vtkRenderingVolume" for configuration "Debug"
set_property(TARGET vtkRenderingVolume APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkRenderingVolume PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkRenderingVolume-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkCommonMath;vtkCommonMisc;vtkCommonSystem;vtkCommonTransforms;vtkIOXML;vtkImagingCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkRenderingVolume-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkRenderingVolume )
list(APPEND _cmake_import_check_files_for_vtkRenderingVolume "${_IMPORT_PREFIX}/lib/vtkRenderingVolume-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkRenderingVolume-8.2.dll" )

# Import target "vtkInteractionWidgets" for configuration "Debug"
set_property(TARGET vtkInteractionWidgets APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkInteractionWidgets PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkInteractionWidgets-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonComputationalGeometry;vtkCommonDataModel;vtkCommonMath;vtkCommonSystem;vtkCommonTransforms;vtkFiltersCore;vtkFiltersHybrid;vtkFiltersModeling;vtkImagingColor;vtkImagingCore;vtkImagingGeneral;vtkImagingHybrid;vtkInteractionStyle;vtkRenderingAnnotation;vtkRenderingFreeType;vtkRenderingVolume"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkInteractionWidgets-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkInteractionWidgets )
list(APPEND _cmake_import_check_files_for_vtkInteractionWidgets "${_IMPORT_PREFIX}/lib/vtkInteractionWidgets-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkInteractionWidgets-8.2.dll" )

# Import target "vtkViewsCore" for configuration "Debug"
set_property(TARGET vtkViewsCore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkViewsCore PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkViewsCore-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkFiltersGeneral;vtkRenderingCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkViewsCore-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkViewsCore )
list(APPEND _cmake_import_check_files_for_vtkViewsCore "${_IMPORT_PREFIX}/lib/vtkViewsCore-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkViewsCore-8.2.dll" )

# Import target "vtklibproj" for configuration "Debug"
set_property(TARGET vtklibproj APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtklibproj PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkproj-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkproj-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtklibproj )
list(APPEND _cmake_import_check_files_for_vtklibproj "${_IMPORT_PREFIX}/lib/vtkproj-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkproj-8.2.dll" )

# Import target "vtkGeovisCore" for configuration "Debug"
set_property(TARGET vtkGeovisCore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkGeovisCore PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkGeovisCore-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonSystem;vtkFiltersCore;vtkFiltersGeneral;vtkIOImage;vtkIOXML;vtkImagingCore;vtkImagingSources;vtkInfovisLayout"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkGeovisCore-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkGeovisCore )
list(APPEND _cmake_import_check_files_for_vtkGeovisCore "${_IMPORT_PREFIX}/lib/vtkGeovisCore-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkGeovisCore-8.2.dll" )

# Import target "vtkhdf5_src" for configuration "Debug"
set_property(TARGET vtkhdf5_src APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkhdf5_src PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkhdf5-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkzlib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkhdf5-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkhdf5_src )
list(APPEND _cmake_import_check_files_for_vtkhdf5_src "${_IMPORT_PREFIX}/lib/vtkhdf5-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkhdf5-8.2.dll" )

# Import target "vtkhdf5_hl_src" for configuration "Debug"
set_property(TARGET vtkhdf5_hl_src APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkhdf5_hl_src PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkhdf5_hl-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkhdf5_src"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkhdf5_hl-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkhdf5_hl_src )
list(APPEND _cmake_import_check_files_for_vtkhdf5_hl_src "${_IMPORT_PREFIX}/lib/vtkhdf5_hl-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkhdf5_hl-8.2.dll" )

# Import target "vtkIOAMR" for configuration "Debug"
set_property(TARGET vtkIOAMR APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOAMR PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOAMR-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonSystem;vtkFiltersAMR;vtkParallelCore;vtkhdf5_src;vtkhdf5_hl_src;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOAMR-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOAMR )
list(APPEND _cmake_import_check_files_for_vtkIOAMR "${_IMPORT_PREFIX}/lib/vtkIOAMR-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOAMR-8.2.dll" )

# Import target "vtkIOAsynchronous" for configuration "Debug"
set_property(TARGET vtkIOAsynchronous APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOAsynchronous PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOAsynchronous-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkCommonMath;vtkCommonMisc;vtkCommonSystem;vtkjpeg;vtkpng;vtksys;vtktiff;vtkzlib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOAsynchronous-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOAsynchronous )
list(APPEND _cmake_import_check_files_for_vtkIOAsynchronous "${_IMPORT_PREFIX}/lib/vtkIOAsynchronous-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOAsynchronous-8.2.dll" )

# Import target "vtkpugixml" for configuration "Debug"
set_property(TARGET vtkpugixml APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkpugixml PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkpugixml-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkpugixml-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkpugixml )
list(APPEND _cmake_import_check_files_for_vtkpugixml "${_IMPORT_PREFIX}/lib/vtkpugixml-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkpugixml-8.2.dll" )

# Import target "vtkIOCityGML" for configuration "Debug"
set_property(TARGET vtkIOCityGML APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOCityGML PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOCityGML-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOCityGML-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOCityGML )
list(APPEND _cmake_import_check_files_for_vtkIOCityGML "${_IMPORT_PREFIX}/lib/vtkIOCityGML-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOCityGML-8.2.dll" )

# Import target "vtkIOEnSight" for configuration "Debug"
set_property(TARGET vtkIOEnSight APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOEnSight PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOEnSight-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOEnSight-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOEnSight )
list(APPEND _cmake_import_check_files_for_vtkIOEnSight "${_IMPORT_PREFIX}/lib/vtkIOEnSight-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOEnSight-8.2.dll" )

# Import target "vtknetcdf" for configuration "Debug"
set_property(TARGET vtknetcdf APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtknetcdf PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkNetCDF-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkNetCDF-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtknetcdf )
list(APPEND _cmake_import_check_files_for_vtknetcdf "${_IMPORT_PREFIX}/lib/vtkNetCDF-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkNetCDF-8.2.dll" )

# Import target "vtkexodusII" for configuration "Debug"
set_property(TARGET vtkexodusII APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkexodusII PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkexodusII-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkexodusII-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkexodusII )
list(APPEND _cmake_import_check_files_for_vtkexodusII "${_IMPORT_PREFIX}/lib/vtkexodusII-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkexodusII-8.2.dll" )

# Import target "vtkIOExodus" for configuration "Debug"
set_property(TARGET vtkIOExodus APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOExodus PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOExodus-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkFiltersCore;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOExodus-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOExodus )
list(APPEND _cmake_import_check_files_for_vtkIOExodus "${_IMPORT_PREFIX}/lib/vtkIOExodus-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOExodus-8.2.dll" )

# Import target "vtkgl2ps" for configuration "Debug"
set_property(TARGET vtkgl2ps APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkgl2ps PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkgl2ps-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkgl2ps-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkgl2ps )
list(APPEND _cmake_import_check_files_for_vtkgl2ps "${_IMPORT_PREFIX}/lib/vtkgl2ps-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkgl2ps-8.2.dll" )

# Import target "vtkRenderingGL2PSOpenGL2" for configuration "Debug"
set_property(TARGET vtkRenderingGL2PSOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkRenderingGL2PSOpenGL2 PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkRenderingGL2PSOpenGL2-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkCommonMath;vtkRenderingCore;vtkgl2ps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkRenderingGL2PSOpenGL2-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkRenderingGL2PSOpenGL2 )
list(APPEND _cmake_import_check_files_for_vtkRenderingGL2PSOpenGL2 "${_IMPORT_PREFIX}/lib/vtkRenderingGL2PSOpenGL2-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkRenderingGL2PSOpenGL2-8.2.dll" )

# Import target "vtkIOExport" for configuration "Debug"
set_property(TARGET vtkIOExport APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOExport PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOExport-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkCommonMath;vtkCommonTransforms;vtkFiltersGeometry;vtkImagingCore;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOExport-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOExport )
list(APPEND _cmake_import_check_files_for_vtkIOExport "${_IMPORT_PREFIX}/lib/vtkIOExport-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOExport-8.2.dll" )

# Import target "vtkIOExportOpenGL2" for configuration "Debug"
set_property(TARGET vtkIOExportOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOExportOpenGL2 PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOExportOpenGL2-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkImagingCore;vtkRenderingCore;vtkgl2ps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOExportOpenGL2-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOExportOpenGL2 )
list(APPEND _cmake_import_check_files_for_vtkIOExportOpenGL2 "${_IMPORT_PREFIX}/lib/vtkIOExportOpenGL2-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOExportOpenGL2-8.2.dll" )

# Import target "vtklibharu" for configuration "Debug"
set_property(TARGET vtklibharu APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtklibharu PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtklibharu-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkzlib;vtkpng"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtklibharu-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtklibharu )
list(APPEND _cmake_import_check_files_for_vtklibharu "${_IMPORT_PREFIX}/lib/vtklibharu-8.2.lib" "${_IMPORT_PREFIX}/bin/vtklibharu-8.2.dll" )

# Import target "vtkIOExportPDF" for configuration "Debug"
set_property(TARGET vtkIOExportPDF APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOExportPDF PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOExportPDF-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkImagingCore;vtklibharu"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOExportPDF-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOExportPDF )
list(APPEND _cmake_import_check_files_for_vtkIOExportPDF "${_IMPORT_PREFIX}/lib/vtkIOExportPDF-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOExportPDF-8.2.dll" )

# Import target "vtkIOGeometry" for configuration "Debug"
set_property(TARGET vtkIOGeometry APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOGeometry PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOGeometry-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonMisc;vtkCommonSystem;vtkCommonTransforms;vtkIOImage;vtksys;vtkzlib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOGeometry-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOGeometry )
list(APPEND _cmake_import_check_files_for_vtkIOGeometry "${_IMPORT_PREFIX}/lib/vtkIOGeometry-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOGeometry-8.2.dll" )

# Import target "vtkIOImport" for configuration "Debug"
set_property(TARGET vtkIOImport APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOImport PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOImport-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkCommonTransforms;vtkFiltersCore;vtkFiltersSources;vtkIOImage"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOImport-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOImport )
list(APPEND _cmake_import_check_files_for_vtkIOImport "${_IMPORT_PREFIX}/lib/vtkIOImport-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOImport-8.2.dll" )

# Import target "vtklibxml2" for configuration "Debug"
set_property(TARGET vtklibxml2 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtklibxml2 PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtklibxml2-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtklibxml2-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtklibxml2 )
list(APPEND _cmake_import_check_files_for_vtklibxml2 "${_IMPORT_PREFIX}/lib/vtklibxml2-8.2.lib" "${_IMPORT_PREFIX}/bin/vtklibxml2-8.2.dll" )

# Import target "vtkIOInfovis" for configuration "Debug"
set_property(TARGET vtkIOInfovis APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOInfovis PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOInfovis-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkCommonMisc;vtkIOCore;vtkIOXMLParser;vtkInfovisCore;vtklibxml2;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOInfovis-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOInfovis )
list(APPEND _cmake_import_check_files_for_vtkIOInfovis "${_IMPORT_PREFIX}/lib/vtkIOInfovis-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOInfovis-8.2.dll" )

# Import target "vtkIOLSDyna" for configuration "Debug"
set_property(TARGET vtkIOLSDyna APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOLSDyna PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOLSDyna-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOLSDyna-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOLSDyna )
list(APPEND _cmake_import_check_files_for_vtkIOLSDyna "${_IMPORT_PREFIX}/lib/vtkIOLSDyna-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOLSDyna-8.2.dll" )

# Import target "vtkIOMINC" for configuration "Debug"
set_property(TARGET vtkIOMINC APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOMINC PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOMINC-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkCommonMath;vtkCommonMisc;vtkCommonTransforms;vtkFiltersHybrid;vtkRenderingCore;vtknetcdf;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOMINC-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOMINC )
list(APPEND _cmake_import_check_files_for_vtkIOMINC "${_IMPORT_PREFIX}/lib/vtkIOMINC-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOMINC-8.2.dll" )

# Import target "vtkogg" for configuration "Debug"
set_property(TARGET vtkogg APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkogg PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkogg-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkogg-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkogg )
list(APPEND _cmake_import_check_files_for_vtkogg "${_IMPORT_PREFIX}/lib/vtkogg-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkogg-8.2.dll" )

# Import target "vtktheora" for configuration "Debug"
set_property(TARGET vtktheora APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtktheora PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtktheora-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtktheora-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtktheora )
list(APPEND _cmake_import_check_files_for_vtktheora "${_IMPORT_PREFIX}/lib/vtktheora-8.2.lib" "${_IMPORT_PREFIX}/bin/vtktheora-8.2.dll" )

# Import target "vtkIOMovie" for configuration "Debug"
set_property(TARGET vtkIOMovie APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOMovie PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOMovie-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkCommonMisc;vtkCommonSystem"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOMovie-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOMovie )
list(APPEND _cmake_import_check_files_for_vtkIOMovie "${_IMPORT_PREFIX}/lib/vtkIOMovie-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOMovie-8.2.dll" )

# Import target "vtkIONetCDF" for configuration "Debug"
set_property(TARGET vtkIONetCDF APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIONetCDF PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIONetCDF-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtknetcdf;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIONetCDF-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIONetCDF )
list(APPEND _cmake_import_check_files_for_vtkIONetCDF "${_IMPORT_PREFIX}/lib/vtkIONetCDF-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIONetCDF-8.2.dll" )

# Import target "vtkIOPLY" for configuration "Debug"
set_property(TARGET vtkIOPLY APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOPLY PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOPLY-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkCommonMisc;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOPLY-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOPLY )
list(APPEND _cmake_import_check_files_for_vtkIOPLY "${_IMPORT_PREFIX}/lib/vtkIOPLY-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOPLY-8.2.dll" )

# Import target "vtkjsoncpp" for configuration "Debug"
set_property(TARGET vtkjsoncpp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkjsoncpp PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkjsoncpp-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkjsoncpp-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkjsoncpp )
list(APPEND _cmake_import_check_files_for_vtkjsoncpp "${_IMPORT_PREFIX}/lib/vtkjsoncpp-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkjsoncpp-8.2.dll" )

# Import target "vtkIOParallel" for configuration "Debug"
set_property(TARGET vtkIOParallel APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOParallel PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOParallel-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonMisc;vtkCommonSystem;vtkFiltersCore;vtkFiltersExtraction;vtkFiltersParallel;vtkParallelCore;vtkexodusII;vtkjsoncpp;vtknetcdf;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOParallel-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOParallel )
list(APPEND _cmake_import_check_files_for_vtkIOParallel "${_IMPORT_PREFIX}/lib/vtkIOParallel-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOParallel-8.2.dll" )

# Import target "vtkIOParallelXML" for configuration "Debug"
set_property(TARGET vtkIOParallelXML APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOParallelXML PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOParallelXML-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkCommonExecutionModel;vtkCommonMisc;vtkParallelCore;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOParallelXML-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOParallelXML )
list(APPEND _cmake_import_check_files_for_vtkIOParallelXML "${_IMPORT_PREFIX}/lib/vtkIOParallelXML-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOParallelXML-8.2.dll" )

# Import target "vtksqlite" for configuration "Debug"
set_property(TARGET vtksqlite APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtksqlite PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtksqlite-8.2.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtksqlite-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtksqlite )
list(APPEND _cmake_import_check_files_for_vtksqlite "${_IMPORT_PREFIX}/lib/vtksqlite-8.2.lib" "${_IMPORT_PREFIX}/bin/vtksqlite-8.2.dll" )

# Import target "vtkIOSQL" for configuration "Debug"
set_property(TARGET vtkIOSQL APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOSQL PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOSQL-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtksqlite;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOSQL-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOSQL )
list(APPEND _cmake_import_check_files_for_vtkIOSQL "${_IMPORT_PREFIX}/lib/vtkIOSQL-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOSQL-8.2.dll" )

# Import target "vtkIOSegY" for configuration "Debug"
set_property(TARGET vtkIOSegY APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOSegY PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOSegY-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOSegY-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOSegY )
list(APPEND _cmake_import_check_files_for_vtkIOSegY "${_IMPORT_PREFIX}/lib/vtkIOSegY-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOSegY-8.2.dll" )

# Import target "vtkIOTecplotTable" for configuration "Debug"
set_property(TARGET vtkIOTecplotTable APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOTecplotTable PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOTecplotTable-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkIOCore;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOTecplotTable-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOTecplotTable )
list(APPEND _cmake_import_check_files_for_vtkIOTecplotTable "${_IMPORT_PREFIX}/lib/vtkIOTecplotTable-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOTecplotTable-8.2.dll" )

# Import target "vtkIOVeraOut" for configuration "Debug"
set_property(TARGET vtkIOVeraOut APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOVeraOut PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOVeraOut-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkhdf5_src;vtkhdf5_hl_src"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOVeraOut-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOVeraOut )
list(APPEND _cmake_import_check_files_for_vtkIOVeraOut "${_IMPORT_PREFIX}/lib/vtkIOVeraOut-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOVeraOut-8.2.dll" )

# Import target "vtkIOVideo" for configuration "Debug"
set_property(TARGET vtkIOVideo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIOVideo PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkIOVideo-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkCommonSystem;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkIOVideo-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkIOVideo )
list(APPEND _cmake_import_check_files_for_vtkIOVideo "${_IMPORT_PREFIX}/lib/vtkIOVideo-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkIOVideo-8.2.dll" )

# Import target "vtkImagingMath" for configuration "Debug"
set_property(TARGET vtkImagingMath APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkImagingMath PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkImagingMath-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkImagingMath-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkImagingMath )
list(APPEND _cmake_import_check_files_for_vtkImagingMath "${_IMPORT_PREFIX}/lib/vtkImagingMath-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkImagingMath-8.2.dll" )

# Import target "vtkImagingMorphological" for configuration "Debug"
set_property(TARGET vtkImagingMorphological APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkImagingMorphological PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkImagingMorphological-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkImagingSources"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkImagingMorphological-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkImagingMorphological )
list(APPEND _cmake_import_check_files_for_vtkImagingMorphological "${_IMPORT_PREFIX}/lib/vtkImagingMorphological-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkImagingMorphological-8.2.dll" )

# Import target "vtkImagingStatistics" for configuration "Debug"
set_property(TARGET vtkImagingStatistics APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkImagingStatistics PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkImagingStatistics-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkImagingCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkImagingStatistics-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkImagingStatistics )
list(APPEND _cmake_import_check_files_for_vtkImagingStatistics "${_IMPORT_PREFIX}/lib/vtkImagingStatistics-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkImagingStatistics-8.2.dll" )

# Import target "vtkImagingStencil" for configuration "Debug"
set_property(TARGET vtkImagingStencil APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkImagingStencil PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkImagingStencil-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonComputationalGeometry;vtkCommonCore;vtkCommonDataModel"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkImagingStencil-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkImagingStencil )
list(APPEND _cmake_import_check_files_for_vtkImagingStencil "${_IMPORT_PREFIX}/lib/vtkImagingStencil-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkImagingStencil-8.2.dll" )

# Import target "vtkInteractionImage" for configuration "Debug"
set_property(TARGET vtkInteractionImage APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkInteractionImage PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkInteractionImage-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonDataModel;vtkCommonExecutionModel;vtkImagingColor;vtkImagingCore;vtkInteractionStyle;vtkInteractionWidgets"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkInteractionImage-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkInteractionImage )
list(APPEND _cmake_import_check_files_for_vtkInteractionImage "${_IMPORT_PREFIX}/lib/vtkInteractionImage-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkInteractionImage-8.2.dll" )

# Import target "vtkRenderingContextOpenGL2" for configuration "Debug"
set_property(TARGET vtkRenderingContextOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkRenderingContextOpenGL2 PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkRenderingContextOpenGL2-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonMath;vtkCommonTransforms;vtkImagingCore;vtkglew"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkRenderingContextOpenGL2-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkRenderingContextOpenGL2 )
list(APPEND _cmake_import_check_files_for_vtkRenderingContextOpenGL2 "${_IMPORT_PREFIX}/lib/vtkRenderingContextOpenGL2-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkRenderingContextOpenGL2-8.2.dll" )

# Import target "vtkRenderingImage" for configuration "Debug"
set_property(TARGET vtkRenderingImage APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkRenderingImage PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkRenderingImage-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkCommonMath;vtkCommonTransforms;vtkImagingCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkRenderingImage-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkRenderingImage )
list(APPEND _cmake_import_check_files_for_vtkRenderingImage "${_IMPORT_PREFIX}/lib/vtkRenderingImage-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkRenderingImage-8.2.dll" )

# Import target "vtkRenderingLOD" for configuration "Debug"
set_property(TARGET vtkRenderingLOD APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkRenderingLOD PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkRenderingLOD-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonCore;vtkCommonDataModel;vtkCommonExecutionModel;vtkCommonMath;vtkCommonSystem;vtkFiltersCore;vtkFiltersModeling"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkRenderingLOD-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkRenderingLOD )
list(APPEND _cmake_import_check_files_for_vtkRenderingLOD "${_IMPORT_PREFIX}/lib/vtkRenderingLOD-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkRenderingLOD-8.2.dll" )

# Import target "vtkRenderingLabel" for configuration "Debug"
set_property(TARGET vtkRenderingLabel APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkRenderingLabel PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkRenderingLabel-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonMath;vtkCommonSystem;vtkCommonTransforms;vtkFiltersGeneral"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkRenderingLabel-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkRenderingLabel )
list(APPEND _cmake_import_check_files_for_vtkRenderingLabel "${_IMPORT_PREFIX}/lib/vtkRenderingLabel-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkRenderingLabel-8.2.dll" )

# Import target "vtkRenderingVolumeOpenGL2" for configuration "Debug"
set_property(TARGET vtkRenderingVolumeOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkRenderingVolumeOpenGL2 PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkRenderingVolumeOpenGL2-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkCommonMath;vtkCommonSystem;vtkCommonTransforms;vtkFiltersCore;vtkFiltersGeneral;vtkFiltersSources;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkRenderingVolumeOpenGL2-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkRenderingVolumeOpenGL2 )
list(APPEND _cmake_import_check_files_for_vtkRenderingVolumeOpenGL2 "${_IMPORT_PREFIX}/lib/vtkRenderingVolumeOpenGL2-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkRenderingVolumeOpenGL2-8.2.dll" )

# Import target "vtkViewsContext2D" for configuration "Debug"
set_property(TARGET vtkViewsContext2D APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkViewsContext2D PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkViewsContext2D-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkRenderingContext2D"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkViewsContext2D-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkViewsContext2D )
list(APPEND _cmake_import_check_files_for_vtkViewsContext2D "${_IMPORT_PREFIX}/lib/vtkViewsContext2D-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkViewsContext2D-8.2.dll" )

# Import target "vtkViewsInfovis" for configuration "Debug"
set_property(TARGET vtkViewsInfovis APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkViewsInfovis PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/vtkViewsInfovis-8.2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "vtkChartsCore;vtkCommonColor;vtkCommonTransforms;vtkFiltersCore;vtkFiltersExtraction;vtkFiltersGeneral;vtkFiltersGeometry;vtkFiltersImaging;vtkFiltersModeling;vtkFiltersSources;vtkFiltersStatistics;vtkImagingGeneral;vtkInfovisCore;vtkInfovisLayout;vtkInteractionWidgets;vtkRenderingAnnotation;vtkRenderingCore;vtkRenderingLabel"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkViewsInfovis-8.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkViewsInfovis )
list(APPEND _cmake_import_check_files_for_vtkViewsInfovis "${_IMPORT_PREFIX}/lib/vtkViewsInfovis-8.2.lib" "${_IMPORT_PREFIX}/bin/vtkViewsInfovis-8.2.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

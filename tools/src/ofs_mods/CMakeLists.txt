#=======================================================================
#$$$ CMAKEFILE DOCUMENTATION BLOCK
# Biju Thomas
# Email: biju.thomas@noaa.gov
#=======================================================================

set(fortran_srcs
  zh.F 
  mod_xc.F 
  mod_za.F 
  mod_zb.F 
  wtime.F) 

set(lib_name ofs_mods) 
set(lib_dir ${CMAKE_SOURCE_DIR}/libs)

if(NOT CMAKE_BUILD_TYPE)                                                                             
    set(CMAKE_BUILD_TYPE "RELEASE")                                                                  
endif() 

if(CMAKE_Fortran_COMPILER_ID MATCHES "^(Intel)$")
  set(CMAKE_Fortran_FLAGS_RELEASE "${CMAKE_Fortran_FLAGS_RELEASE} -O3 -convert big_endian -DLINUX -fp-model precise -assume byterecl -integer-size 32 -real-size 32")
  set(CMAKE_Fortran_FLAGS_DEBUG "${CMAKE_Fortran_FLAGS_DEBUG} -O0 -g -traceback -check all -convert big_endian -DLINUX -fp-model precise -assume byterecl -integer-size 32 -real-size 32")
endif()

add_library(${lib_name} STATIC ${fortran_srcs})
#add_definitions( -DLITTLE_ENDIAN -DWRF -DLINUX -DMPI -DSERIAL_IO -DNAN2003 -DTIMER -DRELO )

#target_include_directories(${lib_name} PUBLIC ${CMAKE_SOURCE_DIR}/libs/src/ofs_mods)

install(TARGETS ${lib_name} DESTINATION ${lib_dir})

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/cmake-3.23.1-rta2s4r/bin/cmake

# The command to remove a file.
RM = /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/cmake-3.23.1-rta2s4r/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build

# Include any dependencies generated for this target.
include src/ofs_mods/CMakeFiles/ofs_mods.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ofs_mods/CMakeFiles/ofs_mods.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ofs_mods/CMakeFiles/ofs_mods.dir/progress.make

# Include the compile flags for this target's objects.
include src/ofs_mods/CMakeFiles/ofs_mods.dir/flags.make

src/ofs_mods/CMakeFiles/ofs_mods.dir/zh.F.o: src/ofs_mods/CMakeFiles/ofs_mods.dir/flags.make
src/ofs_mods/CMakeFiles/ofs_mods.dir/zh.F.o: ../src/ofs_mods/zh.F
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object src/ofs_mods/CMakeFiles/ofs_mods.dir/zh.F.o"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods/zh.F -o CMakeFiles/ofs_mods.dir/zh.F.o

src/ofs_mods/CMakeFiles/ofs_mods.dir/zh.F.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/ofs_mods.dir/zh.F.i"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods/zh.F > CMakeFiles/ofs_mods.dir/zh.F.i

src/ofs_mods/CMakeFiles/ofs_mods.dir/zh.F.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/ofs_mods.dir/zh.F.s"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods/zh.F -o CMakeFiles/ofs_mods.dir/zh.F.s

src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_xc.F.o: src/ofs_mods/CMakeFiles/ofs_mods.dir/flags.make
src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_xc.F.o: ../src/ofs_mods/mod_xc.F
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_xc.F.o"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods/mod_xc.F -o CMakeFiles/ofs_mods.dir/mod_xc.F.o

src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_xc.F.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/ofs_mods.dir/mod_xc.F.i"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods/mod_xc.F > CMakeFiles/ofs_mods.dir/mod_xc.F.i

src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_xc.F.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/ofs_mods.dir/mod_xc.F.s"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods/mod_xc.F -o CMakeFiles/ofs_mods.dir/mod_xc.F.s

src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_za.F.o: src/ofs_mods/CMakeFiles/ofs_mods.dir/flags.make
src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_za.F.o: ../src/ofs_mods/mod_za.F
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_za.F.o"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods/mod_za.F -o CMakeFiles/ofs_mods.dir/mod_za.F.o

src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_za.F.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/ofs_mods.dir/mod_za.F.i"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods/mod_za.F > CMakeFiles/ofs_mods.dir/mod_za.F.i

src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_za.F.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/ofs_mods.dir/mod_za.F.s"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods/mod_za.F -o CMakeFiles/ofs_mods.dir/mod_za.F.s

src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_zb.F.o: src/ofs_mods/CMakeFiles/ofs_mods.dir/flags.make
src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_zb.F.o: ../src/ofs_mods/mod_zb.F
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_zb.F.o"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods/mod_zb.F -o CMakeFiles/ofs_mods.dir/mod_zb.F.o

src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_zb.F.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/ofs_mods.dir/mod_zb.F.i"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods/mod_zb.F > CMakeFiles/ofs_mods.dir/mod_zb.F.i

src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_zb.F.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/ofs_mods.dir/mod_zb.F.s"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods/mod_zb.F -o CMakeFiles/ofs_mods.dir/mod_zb.F.s

src/ofs_mods/CMakeFiles/ofs_mods.dir/wtime.F.o: src/ofs_mods/CMakeFiles/ofs_mods.dir/flags.make
src/ofs_mods/CMakeFiles/ofs_mods.dir/wtime.F.o: ../src/ofs_mods/wtime.F
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object src/ofs_mods/CMakeFiles/ofs_mods.dir/wtime.F.o"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods/wtime.F -o CMakeFiles/ofs_mods.dir/wtime.F.o

src/ofs_mods/CMakeFiles/ofs_mods.dir/wtime.F.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/ofs_mods.dir/wtime.F.i"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods/wtime.F > CMakeFiles/ofs_mods.dir/wtime.F.i

src/ofs_mods/CMakeFiles/ofs_mods.dir/wtime.F.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/ofs_mods.dir/wtime.F.s"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods/wtime.F -o CMakeFiles/ofs_mods.dir/wtime.F.s

# Object files for target ofs_mods
ofs_mods_OBJECTS = \
"CMakeFiles/ofs_mods.dir/zh.F.o" \
"CMakeFiles/ofs_mods.dir/mod_xc.F.o" \
"CMakeFiles/ofs_mods.dir/mod_za.F.o" \
"CMakeFiles/ofs_mods.dir/mod_zb.F.o" \
"CMakeFiles/ofs_mods.dir/wtime.F.o"

# External object files for target ofs_mods
ofs_mods_EXTERNAL_OBJECTS =

src/ofs_mods/libofs_mods.a: src/ofs_mods/CMakeFiles/ofs_mods.dir/zh.F.o
src/ofs_mods/libofs_mods.a: src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_xc.F.o
src/ofs_mods/libofs_mods.a: src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_za.F.o
src/ofs_mods/libofs_mods.a: src/ofs_mods/CMakeFiles/ofs_mods.dir/mod_zb.F.o
src/ofs_mods/libofs_mods.a: src/ofs_mods/CMakeFiles/ofs_mods.dir/wtime.F.o
src/ofs_mods/libofs_mods.a: src/ofs_mods/CMakeFiles/ofs_mods.dir/build.make
src/ofs_mods/libofs_mods.a: src/ofs_mods/CMakeFiles/ofs_mods.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking Fortran static library libofs_mods.a"
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && $(CMAKE_COMMAND) -P CMakeFiles/ofs_mods.dir/cmake_clean_target.cmake
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ofs_mods.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ofs_mods/CMakeFiles/ofs_mods.dir/build: src/ofs_mods/libofs_mods.a
.PHONY : src/ofs_mods/CMakeFiles/ofs_mods.dir/build

src/ofs_mods/CMakeFiles/ofs_mods.dir/clean:
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods && $(CMAKE_COMMAND) -P CMakeFiles/ofs_mods.dir/cmake_clean.cmake
.PHONY : src/ofs_mods/CMakeFiles/ofs_mods.dir/clean

src/ofs_mods/CMakeFiles/ofs_mods.dir/depend:
	cd /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/src/ofs_mods /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods /work/noaa/wrfruc/yongming/HAFS/sorc/hafs_hycom_utils.fd/tools/build/src/ofs_mods/CMakeFiles/ofs_mods.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ofs_mods/CMakeFiles/ofs_mods.dir/depend


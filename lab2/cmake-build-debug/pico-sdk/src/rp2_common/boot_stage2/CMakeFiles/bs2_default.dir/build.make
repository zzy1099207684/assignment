# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = E:\program\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = E:\program\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab2\cmake-build-debug

# Include any dependencies generated for this target.
include pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/compiler_depend.make

# Include the progress variables for this target.
include pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/progress.make

# Include the compile flags for this target's objects.
include pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/flags.make

pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/compile_time_choice.S.obj: pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/flags.make
pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/compile_time_choice.S.obj: E:/program/Pico-SDK-v1.5.0/pico-sdk/src/rp2_common/boot_stage2/compile_time_choice.S
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/compile_time_choice.S.obj"
	cd /d E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab2\cmake-build-debug\pico-sdk\src\rp2_common\boot_stage2 && E:\program\Pico-SDK-v1.5.0\gcc-arm-none-eabi\bin\arm-none-eabi-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\bs2_default.dir\compile_time_choice.S.obj   -c E:\program\Pico-SDK-v1.5.0\pico-sdk\src\rp2_common\boot_stage2\compile_time_choice.S

pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/compile_time_choice.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/bs2_default.dir/compile_time_choice.S.i"
	cd /d E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab2\cmake-build-debug\pico-sdk\src\rp2_common\boot_stage2 && E:\program\Pico-SDK-v1.5.0\gcc-arm-none-eabi\bin\arm-none-eabi-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E E:\program\Pico-SDK-v1.5.0\pico-sdk\src\rp2_common\boot_stage2\compile_time_choice.S > CMakeFiles\bs2_default.dir\compile_time_choice.S.i

pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/compile_time_choice.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/bs2_default.dir/compile_time_choice.S.s"
	cd /d E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab2\cmake-build-debug\pico-sdk\src\rp2_common\boot_stage2 && E:\program\Pico-SDK-v1.5.0\gcc-arm-none-eabi\bin\arm-none-eabi-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S E:\program\Pico-SDK-v1.5.0\pico-sdk\src\rp2_common\boot_stage2\compile_time_choice.S -o CMakeFiles\bs2_default.dir\compile_time_choice.S.s

# Object files for target bs2_default
bs2_default_OBJECTS = \
"CMakeFiles/bs2_default.dir/compile_time_choice.S.obj"

# External object files for target bs2_default
bs2_default_EXTERNAL_OBJECTS =

pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf: pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/compile_time_choice.S.obj
pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf: pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/build.make
pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf: E:/program/Pico-SDK-v1.5.0/pico-sdk/src/rp2_common/boot_stage2/boot_stage2.ld
pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf: pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking ASM executable bs2_default.elf"
	cd /d E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab2\cmake-build-debug\pico-sdk\src\rp2_common\boot_stage2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\bs2_default.dir\link.txt --verbose=$(VERBOSE)
	cd /d E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab2\cmake-build-debug\pico-sdk\src\rp2_common\boot_stage2 && E:\program\Pico-SDK-v1.5.0\gcc-arm-none-eabi\bin\arm-none-eabi-objdump.exe -h E:/program_files/metropolia_file/2nd/Embedded_Systems_Programming/assignment/lab2/cmake-build-debug/pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf > bs2_default.dis
	cd /d E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab2\cmake-build-debug\pico-sdk\src\rp2_common\boot_stage2 && E:\program\Pico-SDK-v1.5.0\gcc-arm-none-eabi\bin\arm-none-eabi-objdump.exe -d E:/program_files/metropolia_file/2nd/Embedded_Systems_Programming/assignment/lab2/cmake-build-debug/pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf >> bs2_default.dis

# Rule to build all files generated by this target.
pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/build: pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf
.PHONY : pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/build

pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/clean:
	cd /d E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab2\cmake-build-debug\pico-sdk\src\rp2_common\boot_stage2 && $(CMAKE_COMMAND) -P CMakeFiles\bs2_default.dir\cmake_clean.cmake
.PHONY : pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/clean

pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab2 E:\program\Pico-SDK-v1.5.0\pico-sdk\src\rp2_common\boot_stage2 E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab2\cmake-build-debug E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab2\cmake-build-debug\pico-sdk\src\rp2_common\boot_stage2 E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab2\cmake-build-debug\pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/depend


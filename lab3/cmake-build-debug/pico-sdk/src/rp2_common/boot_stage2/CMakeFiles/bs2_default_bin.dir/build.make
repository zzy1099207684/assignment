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
CMAKE_SOURCE_DIR = E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab3\cmake-build-debug

# Utility rule file for bs2_default_bin.

# Include any custom commands dependencies for this target.
include pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default_bin.dir/compiler_depend.make

# Include the progress variables for this target.
include pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default_bin.dir/progress.make

pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default_bin: pico-sdk/src/rp2_common/boot_stage2/bs2_default.bin

pico-sdk/src/rp2_common/boot_stage2/bs2_default.bin: pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating bs2_default.bin"
	cd /d E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab3\cmake-build-debug\pico-sdk\src\rp2_common\boot_stage2 && E:\program\Pico-SDK-v1.5.0\gcc-arm-none-eabi\bin\arm-none-eabi-objcopy.exe -Obinary E:/program_files/metropolia_file/2nd/Embedded_Systems_Programming/assignment/lab3/cmake-build-debug/pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf E:/program_files/metropolia_file/2nd/Embedded_Systems_Programming/assignment/lab3/cmake-build-debug/pico-sdk/src/rp2_common/boot_stage2/bs2_default.bin

bs2_default_bin: pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default_bin
bs2_default_bin: pico-sdk/src/rp2_common/boot_stage2/bs2_default.bin
bs2_default_bin: pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default_bin.dir/build.make
.PHONY : bs2_default_bin

# Rule to build all files generated by this target.
pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default_bin.dir/build: bs2_default_bin
.PHONY : pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default_bin.dir/build

pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default_bin.dir/clean:
	cd /d E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab3\cmake-build-debug\pico-sdk\src\rp2_common\boot_stage2 && $(CMAKE_COMMAND) -P CMakeFiles\bs2_default_bin.dir\cmake_clean.cmake
.PHONY : pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default_bin.dir/clean

pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default_bin.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab3 E:\program\Pico-SDK-v1.5.0\pico-sdk\src\rp2_common\boot_stage2 E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab3\cmake-build-debug E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab3\cmake-build-debug\pico-sdk\src\rp2_common\boot_stage2 E:\program_files\metropolia_file\2nd\Embedded_Systems_Programming\assignment\lab3\cmake-build-debug\pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default_bin.dir/depend


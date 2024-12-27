# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /apps/mlls-cuda

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /apps/mlls-cuda/build

# Include any dependencies generated for this target.
include CMakeFiles/mlls-cuda.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mlls-cuda.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mlls-cuda.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mlls-cuda.dir/flags.make

CMakeFiles/mlls-cuda.dir/src/crypto/cn/c_blake256.c.o: CMakeFiles/mlls-cuda.dir/flags.make
CMakeFiles/mlls-cuda.dir/src/crypto/cn/c_blake256.c.o: ../src/crypto/cn/c_blake256.c
CMakeFiles/mlls-cuda.dir/src/crypto/cn/c_blake256.c.o: CMakeFiles/mlls-cuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/apps/mlls-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mlls-cuda.dir/src/crypto/cn/c_blake256.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mlls-cuda.dir/src/crypto/cn/c_blake256.c.o -MF CMakeFiles/mlls-cuda.dir/src/crypto/cn/c_blake256.c.o.d -o CMakeFiles/mlls-cuda.dir/src/crypto/cn/c_blake256.c.o -c /apps/mlls-cuda/src/crypto/cn/c_blake256.c

CMakeFiles/mlls-cuda.dir/src/crypto/cn/c_blake256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mlls-cuda.dir/src/crypto/cn/c_blake256.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /apps/mlls-cuda/src/crypto/cn/c_blake256.c > CMakeFiles/mlls-cuda.dir/src/crypto/cn/c_blake256.c.i

CMakeFiles/mlls-cuda.dir/src/crypto/cn/c_blake256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mlls-cuda.dir/src/crypto/cn/c_blake256.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /apps/mlls-cuda/src/crypto/cn/c_blake256.c -o CMakeFiles/mlls-cuda.dir/src/crypto/cn/c_blake256.c.s

CMakeFiles/mlls-cuda.dir/src/crypto/common/Algorithm.cpp.o: CMakeFiles/mlls-cuda.dir/flags.make
CMakeFiles/mlls-cuda.dir/src/crypto/common/Algorithm.cpp.o: ../src/crypto/common/Algorithm.cpp
CMakeFiles/mlls-cuda.dir/src/crypto/common/Algorithm.cpp.o: CMakeFiles/mlls-cuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/apps/mlls-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mlls-cuda.dir/src/crypto/common/Algorithm.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mlls-cuda.dir/src/crypto/common/Algorithm.cpp.o -MF CMakeFiles/mlls-cuda.dir/src/crypto/common/Algorithm.cpp.o.d -o CMakeFiles/mlls-cuda.dir/src/crypto/common/Algorithm.cpp.o -c /apps/mlls-cuda/src/crypto/common/Algorithm.cpp

CMakeFiles/mlls-cuda.dir/src/crypto/common/Algorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mlls-cuda.dir/src/crypto/common/Algorithm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /apps/mlls-cuda/src/crypto/common/Algorithm.cpp > CMakeFiles/mlls-cuda.dir/src/crypto/common/Algorithm.cpp.i

CMakeFiles/mlls-cuda.dir/src/crypto/common/Algorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mlls-cuda.dir/src/crypto/common/Algorithm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /apps/mlls-cuda/src/crypto/common/Algorithm.cpp -o CMakeFiles/mlls-cuda.dir/src/crypto/common/Algorithm.cpp.s

CMakeFiles/mlls-cuda.dir/src/mlls-cuda.cpp.o: CMakeFiles/mlls-cuda.dir/flags.make
CMakeFiles/mlls-cuda.dir/src/mlls-cuda.cpp.o: ../src/mlls-cuda.cpp
CMakeFiles/mlls-cuda.dir/src/mlls-cuda.cpp.o: CMakeFiles/mlls-cuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/apps/mlls-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mlls-cuda.dir/src/mlls-cuda.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mlls-cuda.dir/src/mlls-cuda.cpp.o -MF CMakeFiles/mlls-cuda.dir/src/mlls-cuda.cpp.o.d -o CMakeFiles/mlls-cuda.dir/src/mlls-cuda.cpp.o -c /apps/mlls-cuda/src/mlls-cuda.cpp

CMakeFiles/mlls-cuda.dir/src/mlls-cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mlls-cuda.dir/src/mlls-cuda.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /apps/mlls-cuda/src/mlls-cuda.cpp > CMakeFiles/mlls-cuda.dir/src/mlls-cuda.cpp.i

CMakeFiles/mlls-cuda.dir/src/mlls-cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mlls-cuda.dir/src/mlls-cuda.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /apps/mlls-cuda/src/mlls-cuda.cpp -o CMakeFiles/mlls-cuda.dir/src/mlls-cuda.cpp.s

CMakeFiles/mlls-cuda.dir/src/CudaCryptonightR_gen.cpp.o: CMakeFiles/mlls-cuda.dir/flags.make
CMakeFiles/mlls-cuda.dir/src/CudaCryptonightR_gen.cpp.o: ../src/CudaCryptonightR_gen.cpp
CMakeFiles/mlls-cuda.dir/src/CudaCryptonightR_gen.cpp.o: CMakeFiles/mlls-cuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/apps/mlls-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mlls-cuda.dir/src/CudaCryptonightR_gen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mlls-cuda.dir/src/CudaCryptonightR_gen.cpp.o -MF CMakeFiles/mlls-cuda.dir/src/CudaCryptonightR_gen.cpp.o.d -o CMakeFiles/mlls-cuda.dir/src/CudaCryptonightR_gen.cpp.o -c /apps/mlls-cuda/src/CudaCryptonightR_gen.cpp

CMakeFiles/mlls-cuda.dir/src/CudaCryptonightR_gen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mlls-cuda.dir/src/CudaCryptonightR_gen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /apps/mlls-cuda/src/CudaCryptonightR_gen.cpp > CMakeFiles/mlls-cuda.dir/src/CudaCryptonightR_gen.cpp.i

CMakeFiles/mlls-cuda.dir/src/CudaCryptonightR_gen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mlls-cuda.dir/src/CudaCryptonightR_gen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /apps/mlls-cuda/src/CudaCryptonightR_gen.cpp -o CMakeFiles/mlls-cuda.dir/src/CudaCryptonightR_gen.cpp.s

# Object files for target mlls-cuda
mlls__cuda_OBJECTS = \
"CMakeFiles/mlls-cuda.dir/src/crypto/cn/c_blake256.c.o" \
"CMakeFiles/mlls-cuda.dir/src/crypto/common/Algorithm.cpp.o" \
"CMakeFiles/mlls-cuda.dir/src/mlls-cuda.cpp.o" \
"CMakeFiles/mlls-cuda.dir/src/CudaCryptonightR_gen.cpp.o"

# External object files for target mlls-cuda
mlls__cuda_EXTERNAL_OBJECTS =

libmlls-cuda.so: CMakeFiles/mlls-cuda.dir/src/crypto/cn/c_blake256.c.o
libmlls-cuda.so: CMakeFiles/mlls-cuda.dir/src/crypto/common/Algorithm.cpp.o
libmlls-cuda.so: CMakeFiles/mlls-cuda.dir/src/mlls-cuda.cpp.o
libmlls-cuda.so: CMakeFiles/mlls-cuda.dir/src/CudaCryptonightR_gen.cpp.o
libmlls-cuda.so: CMakeFiles/mlls-cuda.dir/build.make
libmlls-cuda.so: libxmrig-cu.a
libmlls-cuda.so: /usr/local/cuda/lib64/libcudart_static.a
libmlls-cuda.so: /usr/lib/x86_64-linux-gnu/librt.a
libmlls-cuda.so: /usr/lib/x86_64-linux-gnu/libcuda.so
libmlls-cuda.so: /usr/local/cuda/lib64/libnvrtc.so
libmlls-cuda.so: CMakeFiles/mlls-cuda.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/apps/mlls-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libmlls-cuda.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mlls-cuda.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mlls-cuda.dir/build: libmlls-cuda.so
.PHONY : CMakeFiles/mlls-cuda.dir/build

CMakeFiles/mlls-cuda.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mlls-cuda.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mlls-cuda.dir/clean

CMakeFiles/mlls-cuda.dir/depend:
	cd /apps/mlls-cuda/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /apps/mlls-cuda /apps/mlls-cuda /apps/mlls-cuda/build /apps/mlls-cuda/build /apps/mlls-cuda/build/CMakeFiles/mlls-cuda.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mlls-cuda.dir/depend


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
CMAKE_SOURCE_DIR = /home/ubuntu/zp/code/mysylar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/zp/code/mysylar/build

# Include any dependencies generated for this target.
include CMakeFiles/mysylar_library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mysylar_library.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mysylar_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mysylar_library.dir/flags.make

CMakeFiles/mysylar_library.dir/address.cc.o: CMakeFiles/mysylar_library.dir/flags.make
CMakeFiles/mysylar_library.dir/address.cc.o: ../address.cc
CMakeFiles/mysylar_library.dir/address.cc.o: CMakeFiles/mysylar_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zp/code/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mysylar_library.dir/address.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mysylar_library.dir/address.cc.o -MF CMakeFiles/mysylar_library.dir/address.cc.o.d -o CMakeFiles/mysylar_library.dir/address.cc.o -c /home/ubuntu/zp/code/mysylar/address.cc

CMakeFiles/mysylar_library.dir/address.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysylar_library.dir/address.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zp/code/mysylar/address.cc > CMakeFiles/mysylar_library.dir/address.cc.i

CMakeFiles/mysylar_library.dir/address.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysylar_library.dir/address.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zp/code/mysylar/address.cc -o CMakeFiles/mysylar_library.dir/address.cc.s

CMakeFiles/mysylar_library.dir/config.cc.o: CMakeFiles/mysylar_library.dir/flags.make
CMakeFiles/mysylar_library.dir/config.cc.o: ../config.cc
CMakeFiles/mysylar_library.dir/config.cc.o: CMakeFiles/mysylar_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zp/code/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mysylar_library.dir/config.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mysylar_library.dir/config.cc.o -MF CMakeFiles/mysylar_library.dir/config.cc.o.d -o CMakeFiles/mysylar_library.dir/config.cc.o -c /home/ubuntu/zp/code/mysylar/config.cc

CMakeFiles/mysylar_library.dir/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysylar_library.dir/config.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zp/code/mysylar/config.cc > CMakeFiles/mysylar_library.dir/config.cc.i

CMakeFiles/mysylar_library.dir/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysylar_library.dir/config.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zp/code/mysylar/config.cc -o CMakeFiles/mysylar_library.dir/config.cc.s

CMakeFiles/mysylar_library.dir/env.cc.o: CMakeFiles/mysylar_library.dir/flags.make
CMakeFiles/mysylar_library.dir/env.cc.o: ../env.cc
CMakeFiles/mysylar_library.dir/env.cc.o: CMakeFiles/mysylar_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zp/code/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mysylar_library.dir/env.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mysylar_library.dir/env.cc.o -MF CMakeFiles/mysylar_library.dir/env.cc.o.d -o CMakeFiles/mysylar_library.dir/env.cc.o -c /home/ubuntu/zp/code/mysylar/env.cc

CMakeFiles/mysylar_library.dir/env.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysylar_library.dir/env.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zp/code/mysylar/env.cc > CMakeFiles/mysylar_library.dir/env.cc.i

CMakeFiles/mysylar_library.dir/env.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysylar_library.dir/env.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zp/code/mysylar/env.cc -o CMakeFiles/mysylar_library.dir/env.cc.s

CMakeFiles/mysylar_library.dir/fd_manager.cc.o: CMakeFiles/mysylar_library.dir/flags.make
CMakeFiles/mysylar_library.dir/fd_manager.cc.o: ../fd_manager.cc
CMakeFiles/mysylar_library.dir/fd_manager.cc.o: CMakeFiles/mysylar_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zp/code/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mysylar_library.dir/fd_manager.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mysylar_library.dir/fd_manager.cc.o -MF CMakeFiles/mysylar_library.dir/fd_manager.cc.o.d -o CMakeFiles/mysylar_library.dir/fd_manager.cc.o -c /home/ubuntu/zp/code/mysylar/fd_manager.cc

CMakeFiles/mysylar_library.dir/fd_manager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysylar_library.dir/fd_manager.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zp/code/mysylar/fd_manager.cc > CMakeFiles/mysylar_library.dir/fd_manager.cc.i

CMakeFiles/mysylar_library.dir/fd_manager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysylar_library.dir/fd_manager.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zp/code/mysylar/fd_manager.cc -o CMakeFiles/mysylar_library.dir/fd_manager.cc.s

CMakeFiles/mysylar_library.dir/fiber.cc.o: CMakeFiles/mysylar_library.dir/flags.make
CMakeFiles/mysylar_library.dir/fiber.cc.o: ../fiber.cc
CMakeFiles/mysylar_library.dir/fiber.cc.o: CMakeFiles/mysylar_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zp/code/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mysylar_library.dir/fiber.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mysylar_library.dir/fiber.cc.o -MF CMakeFiles/mysylar_library.dir/fiber.cc.o.d -o CMakeFiles/mysylar_library.dir/fiber.cc.o -c /home/ubuntu/zp/code/mysylar/fiber.cc

CMakeFiles/mysylar_library.dir/fiber.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysylar_library.dir/fiber.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zp/code/mysylar/fiber.cc > CMakeFiles/mysylar_library.dir/fiber.cc.i

CMakeFiles/mysylar_library.dir/fiber.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysylar_library.dir/fiber.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zp/code/mysylar/fiber.cc -o CMakeFiles/mysylar_library.dir/fiber.cc.s

CMakeFiles/mysylar_library.dir/hook.cc.o: CMakeFiles/mysylar_library.dir/flags.make
CMakeFiles/mysylar_library.dir/hook.cc.o: ../hook.cc
CMakeFiles/mysylar_library.dir/hook.cc.o: CMakeFiles/mysylar_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zp/code/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mysylar_library.dir/hook.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mysylar_library.dir/hook.cc.o -MF CMakeFiles/mysylar_library.dir/hook.cc.o.d -o CMakeFiles/mysylar_library.dir/hook.cc.o -c /home/ubuntu/zp/code/mysylar/hook.cc

CMakeFiles/mysylar_library.dir/hook.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysylar_library.dir/hook.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zp/code/mysylar/hook.cc > CMakeFiles/mysylar_library.dir/hook.cc.i

CMakeFiles/mysylar_library.dir/hook.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysylar_library.dir/hook.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zp/code/mysylar/hook.cc -o CMakeFiles/mysylar_library.dir/hook.cc.s

CMakeFiles/mysylar_library.dir/iomanager.cc.o: CMakeFiles/mysylar_library.dir/flags.make
CMakeFiles/mysylar_library.dir/iomanager.cc.o: ../iomanager.cc
CMakeFiles/mysylar_library.dir/iomanager.cc.o: CMakeFiles/mysylar_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zp/code/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mysylar_library.dir/iomanager.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mysylar_library.dir/iomanager.cc.o -MF CMakeFiles/mysylar_library.dir/iomanager.cc.o.d -o CMakeFiles/mysylar_library.dir/iomanager.cc.o -c /home/ubuntu/zp/code/mysylar/iomanager.cc

CMakeFiles/mysylar_library.dir/iomanager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysylar_library.dir/iomanager.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zp/code/mysylar/iomanager.cc > CMakeFiles/mysylar_library.dir/iomanager.cc.i

CMakeFiles/mysylar_library.dir/iomanager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysylar_library.dir/iomanager.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zp/code/mysylar/iomanager.cc -o CMakeFiles/mysylar_library.dir/iomanager.cc.s

CMakeFiles/mysylar_library.dir/log.cc.o: CMakeFiles/mysylar_library.dir/flags.make
CMakeFiles/mysylar_library.dir/log.cc.o: ../log.cc
CMakeFiles/mysylar_library.dir/log.cc.o: CMakeFiles/mysylar_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zp/code/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mysylar_library.dir/log.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mysylar_library.dir/log.cc.o -MF CMakeFiles/mysylar_library.dir/log.cc.o.d -o CMakeFiles/mysylar_library.dir/log.cc.o -c /home/ubuntu/zp/code/mysylar/log.cc

CMakeFiles/mysylar_library.dir/log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysylar_library.dir/log.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zp/code/mysylar/log.cc > CMakeFiles/mysylar_library.dir/log.cc.i

CMakeFiles/mysylar_library.dir/log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysylar_library.dir/log.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zp/code/mysylar/log.cc -o CMakeFiles/mysylar_library.dir/log.cc.s

CMakeFiles/mysylar_library.dir/mutex.cc.o: CMakeFiles/mysylar_library.dir/flags.make
CMakeFiles/mysylar_library.dir/mutex.cc.o: ../mutex.cc
CMakeFiles/mysylar_library.dir/mutex.cc.o: CMakeFiles/mysylar_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zp/code/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/mysylar_library.dir/mutex.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mysylar_library.dir/mutex.cc.o -MF CMakeFiles/mysylar_library.dir/mutex.cc.o.d -o CMakeFiles/mysylar_library.dir/mutex.cc.o -c /home/ubuntu/zp/code/mysylar/mutex.cc

CMakeFiles/mysylar_library.dir/mutex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysylar_library.dir/mutex.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zp/code/mysylar/mutex.cc > CMakeFiles/mysylar_library.dir/mutex.cc.i

CMakeFiles/mysylar_library.dir/mutex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysylar_library.dir/mutex.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zp/code/mysylar/mutex.cc -o CMakeFiles/mysylar_library.dir/mutex.cc.s

CMakeFiles/mysylar_library.dir/scheduler.cc.o: CMakeFiles/mysylar_library.dir/flags.make
CMakeFiles/mysylar_library.dir/scheduler.cc.o: ../scheduler.cc
CMakeFiles/mysylar_library.dir/scheduler.cc.o: CMakeFiles/mysylar_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zp/code/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/mysylar_library.dir/scheduler.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mysylar_library.dir/scheduler.cc.o -MF CMakeFiles/mysylar_library.dir/scheduler.cc.o.d -o CMakeFiles/mysylar_library.dir/scheduler.cc.o -c /home/ubuntu/zp/code/mysylar/scheduler.cc

CMakeFiles/mysylar_library.dir/scheduler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysylar_library.dir/scheduler.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zp/code/mysylar/scheduler.cc > CMakeFiles/mysylar_library.dir/scheduler.cc.i

CMakeFiles/mysylar_library.dir/scheduler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysylar_library.dir/scheduler.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zp/code/mysylar/scheduler.cc -o CMakeFiles/mysylar_library.dir/scheduler.cc.s

CMakeFiles/mysylar_library.dir/socket.cc.o: CMakeFiles/mysylar_library.dir/flags.make
CMakeFiles/mysylar_library.dir/socket.cc.o: ../socket.cc
CMakeFiles/mysylar_library.dir/socket.cc.o: CMakeFiles/mysylar_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zp/code/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/mysylar_library.dir/socket.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mysylar_library.dir/socket.cc.o -MF CMakeFiles/mysylar_library.dir/socket.cc.o.d -o CMakeFiles/mysylar_library.dir/socket.cc.o -c /home/ubuntu/zp/code/mysylar/socket.cc

CMakeFiles/mysylar_library.dir/socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysylar_library.dir/socket.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zp/code/mysylar/socket.cc > CMakeFiles/mysylar_library.dir/socket.cc.i

CMakeFiles/mysylar_library.dir/socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysylar_library.dir/socket.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zp/code/mysylar/socket.cc -o CMakeFiles/mysylar_library.dir/socket.cc.s

CMakeFiles/mysylar_library.dir/thread.cc.o: CMakeFiles/mysylar_library.dir/flags.make
CMakeFiles/mysylar_library.dir/thread.cc.o: ../thread.cc
CMakeFiles/mysylar_library.dir/thread.cc.o: CMakeFiles/mysylar_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zp/code/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/mysylar_library.dir/thread.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mysylar_library.dir/thread.cc.o -MF CMakeFiles/mysylar_library.dir/thread.cc.o.d -o CMakeFiles/mysylar_library.dir/thread.cc.o -c /home/ubuntu/zp/code/mysylar/thread.cc

CMakeFiles/mysylar_library.dir/thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysylar_library.dir/thread.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zp/code/mysylar/thread.cc > CMakeFiles/mysylar_library.dir/thread.cc.i

CMakeFiles/mysylar_library.dir/thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysylar_library.dir/thread.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zp/code/mysylar/thread.cc -o CMakeFiles/mysylar_library.dir/thread.cc.s

CMakeFiles/mysylar_library.dir/timer.cc.o: CMakeFiles/mysylar_library.dir/flags.make
CMakeFiles/mysylar_library.dir/timer.cc.o: ../timer.cc
CMakeFiles/mysylar_library.dir/timer.cc.o: CMakeFiles/mysylar_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zp/code/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/mysylar_library.dir/timer.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mysylar_library.dir/timer.cc.o -MF CMakeFiles/mysylar_library.dir/timer.cc.o.d -o CMakeFiles/mysylar_library.dir/timer.cc.o -c /home/ubuntu/zp/code/mysylar/timer.cc

CMakeFiles/mysylar_library.dir/timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysylar_library.dir/timer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zp/code/mysylar/timer.cc > CMakeFiles/mysylar_library.dir/timer.cc.i

CMakeFiles/mysylar_library.dir/timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysylar_library.dir/timer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zp/code/mysylar/timer.cc -o CMakeFiles/mysylar_library.dir/timer.cc.s

CMakeFiles/mysylar_library.dir/util.cc.o: CMakeFiles/mysylar_library.dir/flags.make
CMakeFiles/mysylar_library.dir/util.cc.o: ../util.cc
CMakeFiles/mysylar_library.dir/util.cc.o: CMakeFiles/mysylar_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zp/code/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/mysylar_library.dir/util.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mysylar_library.dir/util.cc.o -MF CMakeFiles/mysylar_library.dir/util.cc.o.d -o CMakeFiles/mysylar_library.dir/util.cc.o -c /home/ubuntu/zp/code/mysylar/util.cc

CMakeFiles/mysylar_library.dir/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysylar_library.dir/util.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zp/code/mysylar/util.cc > CMakeFiles/mysylar_library.dir/util.cc.i

CMakeFiles/mysylar_library.dir/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysylar_library.dir/util.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zp/code/mysylar/util.cc -o CMakeFiles/mysylar_library.dir/util.cc.s

# Object files for target mysylar_library
mysylar_library_OBJECTS = \
"CMakeFiles/mysylar_library.dir/address.cc.o" \
"CMakeFiles/mysylar_library.dir/config.cc.o" \
"CMakeFiles/mysylar_library.dir/env.cc.o" \
"CMakeFiles/mysylar_library.dir/fd_manager.cc.o" \
"CMakeFiles/mysylar_library.dir/fiber.cc.o" \
"CMakeFiles/mysylar_library.dir/hook.cc.o" \
"CMakeFiles/mysylar_library.dir/iomanager.cc.o" \
"CMakeFiles/mysylar_library.dir/log.cc.o" \
"CMakeFiles/mysylar_library.dir/mutex.cc.o" \
"CMakeFiles/mysylar_library.dir/scheduler.cc.o" \
"CMakeFiles/mysylar_library.dir/socket.cc.o" \
"CMakeFiles/mysylar_library.dir/thread.cc.o" \
"CMakeFiles/mysylar_library.dir/timer.cc.o" \
"CMakeFiles/mysylar_library.dir/util.cc.o"

# External object files for target mysylar_library
mysylar_library_EXTERNAL_OBJECTS =

libmysylar_library.so: CMakeFiles/mysylar_library.dir/address.cc.o
libmysylar_library.so: CMakeFiles/mysylar_library.dir/config.cc.o
libmysylar_library.so: CMakeFiles/mysylar_library.dir/env.cc.o
libmysylar_library.so: CMakeFiles/mysylar_library.dir/fd_manager.cc.o
libmysylar_library.so: CMakeFiles/mysylar_library.dir/fiber.cc.o
libmysylar_library.so: CMakeFiles/mysylar_library.dir/hook.cc.o
libmysylar_library.so: CMakeFiles/mysylar_library.dir/iomanager.cc.o
libmysylar_library.so: CMakeFiles/mysylar_library.dir/log.cc.o
libmysylar_library.so: CMakeFiles/mysylar_library.dir/mutex.cc.o
libmysylar_library.so: CMakeFiles/mysylar_library.dir/scheduler.cc.o
libmysylar_library.so: CMakeFiles/mysylar_library.dir/socket.cc.o
libmysylar_library.so: CMakeFiles/mysylar_library.dir/thread.cc.o
libmysylar_library.so: CMakeFiles/mysylar_library.dir/timer.cc.o
libmysylar_library.so: CMakeFiles/mysylar_library.dir/util.cc.o
libmysylar_library.so: CMakeFiles/mysylar_library.dir/build.make
libmysylar_library.so: CMakeFiles/mysylar_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/zp/code/mysylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX shared library libmysylar_library.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysylar_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mysylar_library.dir/build: libmysylar_library.so
.PHONY : CMakeFiles/mysylar_library.dir/build

CMakeFiles/mysylar_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mysylar_library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mysylar_library.dir/clean

CMakeFiles/mysylar_library.dir/depend:
	cd /home/ubuntu/zp/code/mysylar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/zp/code/mysylar /home/ubuntu/zp/code/mysylar /home/ubuntu/zp/code/mysylar/build /home/ubuntu/zp/code/mysylar/build /home/ubuntu/zp/code/mysylar/build/CMakeFiles/mysylar_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mysylar_library.dir/depend


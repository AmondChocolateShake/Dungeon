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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kimdongju/Dungeon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kimdongju/Dungeon/build/build

# Include any dependencies generated for this target.
include CMakeFiles/dungeon_rush.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dungeon_rush.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dungeon_rush.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dungeon_rush.dir/flags.make

CMakeFiles/dungeon_rush.dir/src/ai.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/ai.c.o: ../../src/ai.c
CMakeFiles/dungeon_rush.dir/src/ai.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dungeon_rush.dir/src/ai.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/ai.c.o -MF CMakeFiles/dungeon_rush.dir/src/ai.c.o.d -o CMakeFiles/dungeon_rush.dir/src/ai.c.o -c /Users/kimdongju/Dungeon/src/ai.c

CMakeFiles/dungeon_rush.dir/src/ai.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/ai.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/ai.c > CMakeFiles/dungeon_rush.dir/src/ai.c.i

CMakeFiles/dungeon_rush.dir/src/ai.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/ai.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/ai.c -o CMakeFiles/dungeon_rush.dir/src/ai.c.s

CMakeFiles/dungeon_rush.dir/src/audio.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/audio.c.o: ../../src/audio.c
CMakeFiles/dungeon_rush.dir/src/audio.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/dungeon_rush.dir/src/audio.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/audio.c.o -MF CMakeFiles/dungeon_rush.dir/src/audio.c.o.d -o CMakeFiles/dungeon_rush.dir/src/audio.c.o -c /Users/kimdongju/Dungeon/src/audio.c

CMakeFiles/dungeon_rush.dir/src/audio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/audio.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/audio.c > CMakeFiles/dungeon_rush.dir/src/audio.c.i

CMakeFiles/dungeon_rush.dir/src/audio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/audio.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/audio.c -o CMakeFiles/dungeon_rush.dir/src/audio.c.s

CMakeFiles/dungeon_rush.dir/src/bullet.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/bullet.c.o: ../../src/bullet.c
CMakeFiles/dungeon_rush.dir/src/bullet.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/dungeon_rush.dir/src/bullet.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/bullet.c.o -MF CMakeFiles/dungeon_rush.dir/src/bullet.c.o.d -o CMakeFiles/dungeon_rush.dir/src/bullet.c.o -c /Users/kimdongju/Dungeon/src/bullet.c

CMakeFiles/dungeon_rush.dir/src/bullet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/bullet.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/bullet.c > CMakeFiles/dungeon_rush.dir/src/bullet.c.i

CMakeFiles/dungeon_rush.dir/src/bullet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/bullet.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/bullet.c -o CMakeFiles/dungeon_rush.dir/src/bullet.c.s

CMakeFiles/dungeon_rush.dir/src/game.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/game.c.o: ../../src/game.c
CMakeFiles/dungeon_rush.dir/src/game.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/dungeon_rush.dir/src/game.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/game.c.o -MF CMakeFiles/dungeon_rush.dir/src/game.c.o.d -o CMakeFiles/dungeon_rush.dir/src/game.c.o -c /Users/kimdongju/Dungeon/src/game.c

CMakeFiles/dungeon_rush.dir/src/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/game.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/game.c > CMakeFiles/dungeon_rush.dir/src/game.c.i

CMakeFiles/dungeon_rush.dir/src/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/game.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/game.c -o CMakeFiles/dungeon_rush.dir/src/game.c.s

CMakeFiles/dungeon_rush.dir/src/helper.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/helper.c.o: ../../src/helper.c
CMakeFiles/dungeon_rush.dir/src/helper.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/dungeon_rush.dir/src/helper.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/helper.c.o -MF CMakeFiles/dungeon_rush.dir/src/helper.c.o.d -o CMakeFiles/dungeon_rush.dir/src/helper.c.o -c /Users/kimdongju/Dungeon/src/helper.c

CMakeFiles/dungeon_rush.dir/src/helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/helper.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/helper.c > CMakeFiles/dungeon_rush.dir/src/helper.c.i

CMakeFiles/dungeon_rush.dir/src/helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/helper.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/helper.c -o CMakeFiles/dungeon_rush.dir/src/helper.c.s

CMakeFiles/dungeon_rush.dir/src/main.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/main.c.o: ../../src/main.c
CMakeFiles/dungeon_rush.dir/src/main.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/dungeon_rush.dir/src/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/main.c.o -MF CMakeFiles/dungeon_rush.dir/src/main.c.o.d -o CMakeFiles/dungeon_rush.dir/src/main.c.o -c /Users/kimdongju/Dungeon/src/main.c

CMakeFiles/dungeon_rush.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/main.c > CMakeFiles/dungeon_rush.dir/src/main.c.i

CMakeFiles/dungeon_rush.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/main.c -o CMakeFiles/dungeon_rush.dir/src/main.c.s

CMakeFiles/dungeon_rush.dir/src/map.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/map.c.o: ../../src/map.c
CMakeFiles/dungeon_rush.dir/src/map.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/dungeon_rush.dir/src/map.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/map.c.o -MF CMakeFiles/dungeon_rush.dir/src/map.c.o.d -o CMakeFiles/dungeon_rush.dir/src/map.c.o -c /Users/kimdongju/Dungeon/src/map.c

CMakeFiles/dungeon_rush.dir/src/map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/map.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/map.c > CMakeFiles/dungeon_rush.dir/src/map.c.i

CMakeFiles/dungeon_rush.dir/src/map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/map.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/map.c -o CMakeFiles/dungeon_rush.dir/src/map.c.s

CMakeFiles/dungeon_rush.dir/src/net.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/net.c.o: ../../src/net.c
CMakeFiles/dungeon_rush.dir/src/net.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/dungeon_rush.dir/src/net.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/net.c.o -MF CMakeFiles/dungeon_rush.dir/src/net.c.o.d -o CMakeFiles/dungeon_rush.dir/src/net.c.o -c /Users/kimdongju/Dungeon/src/net.c

CMakeFiles/dungeon_rush.dir/src/net.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/net.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/net.c > CMakeFiles/dungeon_rush.dir/src/net.c.i

CMakeFiles/dungeon_rush.dir/src/net.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/net.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/net.c -o CMakeFiles/dungeon_rush.dir/src/net.c.s

CMakeFiles/dungeon_rush.dir/src/player.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/player.c.o: ../../src/player.c
CMakeFiles/dungeon_rush.dir/src/player.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/dungeon_rush.dir/src/player.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/player.c.o -MF CMakeFiles/dungeon_rush.dir/src/player.c.o.d -o CMakeFiles/dungeon_rush.dir/src/player.c.o -c /Users/kimdongju/Dungeon/src/player.c

CMakeFiles/dungeon_rush.dir/src/player.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/player.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/player.c > CMakeFiles/dungeon_rush.dir/src/player.c.i

CMakeFiles/dungeon_rush.dir/src/player.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/player.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/player.c -o CMakeFiles/dungeon_rush.dir/src/player.c.s

CMakeFiles/dungeon_rush.dir/src/prng.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/prng.c.o: ../../src/prng.c
CMakeFiles/dungeon_rush.dir/src/prng.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/dungeon_rush.dir/src/prng.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/prng.c.o -MF CMakeFiles/dungeon_rush.dir/src/prng.c.o.d -o CMakeFiles/dungeon_rush.dir/src/prng.c.o -c /Users/kimdongju/Dungeon/src/prng.c

CMakeFiles/dungeon_rush.dir/src/prng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/prng.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/prng.c > CMakeFiles/dungeon_rush.dir/src/prng.c.i

CMakeFiles/dungeon_rush.dir/src/prng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/prng.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/prng.c -o CMakeFiles/dungeon_rush.dir/src/prng.c.s

CMakeFiles/dungeon_rush.dir/src/render.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/render.c.o: ../../src/render.c
CMakeFiles/dungeon_rush.dir/src/render.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/dungeon_rush.dir/src/render.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/render.c.o -MF CMakeFiles/dungeon_rush.dir/src/render.c.o.d -o CMakeFiles/dungeon_rush.dir/src/render.c.o -c /Users/kimdongju/Dungeon/src/render.c

CMakeFiles/dungeon_rush.dir/src/render.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/render.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/render.c > CMakeFiles/dungeon_rush.dir/src/render.c.i

CMakeFiles/dungeon_rush.dir/src/render.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/render.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/render.c -o CMakeFiles/dungeon_rush.dir/src/render.c.s

CMakeFiles/dungeon_rush.dir/src/res.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/res.c.o: ../../src/res.c
CMakeFiles/dungeon_rush.dir/src/res.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/dungeon_rush.dir/src/res.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/res.c.o -MF CMakeFiles/dungeon_rush.dir/src/res.c.o.d -o CMakeFiles/dungeon_rush.dir/src/res.c.o -c /Users/kimdongju/Dungeon/src/res.c

CMakeFiles/dungeon_rush.dir/src/res.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/res.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/res.c > CMakeFiles/dungeon_rush.dir/src/res.c.i

CMakeFiles/dungeon_rush.dir/src/res.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/res.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/res.c -o CMakeFiles/dungeon_rush.dir/src/res.c.s

CMakeFiles/dungeon_rush.dir/src/sprite.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/sprite.c.o: ../../src/sprite.c
CMakeFiles/dungeon_rush.dir/src/sprite.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/dungeon_rush.dir/src/sprite.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/sprite.c.o -MF CMakeFiles/dungeon_rush.dir/src/sprite.c.o.d -o CMakeFiles/dungeon_rush.dir/src/sprite.c.o -c /Users/kimdongju/Dungeon/src/sprite.c

CMakeFiles/dungeon_rush.dir/src/sprite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/sprite.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/sprite.c > CMakeFiles/dungeon_rush.dir/src/sprite.c.i

CMakeFiles/dungeon_rush.dir/src/sprite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/sprite.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/sprite.c -o CMakeFiles/dungeon_rush.dir/src/sprite.c.s

CMakeFiles/dungeon_rush.dir/src/storage.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/storage.c.o: ../../src/storage.c
CMakeFiles/dungeon_rush.dir/src/storage.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/dungeon_rush.dir/src/storage.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/storage.c.o -MF CMakeFiles/dungeon_rush.dir/src/storage.c.o.d -o CMakeFiles/dungeon_rush.dir/src/storage.c.o -c /Users/kimdongju/Dungeon/src/storage.c

CMakeFiles/dungeon_rush.dir/src/storage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/storage.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/storage.c > CMakeFiles/dungeon_rush.dir/src/storage.c.i

CMakeFiles/dungeon_rush.dir/src/storage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/storage.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/storage.c -o CMakeFiles/dungeon_rush.dir/src/storage.c.s

CMakeFiles/dungeon_rush.dir/src/types.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/types.c.o: ../../src/types.c
CMakeFiles/dungeon_rush.dir/src/types.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/dungeon_rush.dir/src/types.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/types.c.o -MF CMakeFiles/dungeon_rush.dir/src/types.c.o.d -o CMakeFiles/dungeon_rush.dir/src/types.c.o -c /Users/kimdongju/Dungeon/src/types.c

CMakeFiles/dungeon_rush.dir/src/types.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/types.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/types.c > CMakeFiles/dungeon_rush.dir/src/types.c.i

CMakeFiles/dungeon_rush.dir/src/types.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/types.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/types.c -o CMakeFiles/dungeon_rush.dir/src/types.c.s

CMakeFiles/dungeon_rush.dir/src/ui.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/ui.c.o: ../../src/ui.c
CMakeFiles/dungeon_rush.dir/src/ui.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/dungeon_rush.dir/src/ui.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/ui.c.o -MF CMakeFiles/dungeon_rush.dir/src/ui.c.o.d -o CMakeFiles/dungeon_rush.dir/src/ui.c.o -c /Users/kimdongju/Dungeon/src/ui.c

CMakeFiles/dungeon_rush.dir/src/ui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/ui.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/ui.c > CMakeFiles/dungeon_rush.dir/src/ui.c.i

CMakeFiles/dungeon_rush.dir/src/ui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/ui.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/ui.c -o CMakeFiles/dungeon_rush.dir/src/ui.c.s

CMakeFiles/dungeon_rush.dir/src/weapon.c.o: CMakeFiles/dungeon_rush.dir/flags.make
CMakeFiles/dungeon_rush.dir/src/weapon.c.o: ../../src/weapon.c
CMakeFiles/dungeon_rush.dir/src/weapon.c.o: CMakeFiles/dungeon_rush.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/dungeon_rush.dir/src/weapon.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dungeon_rush.dir/src/weapon.c.o -MF CMakeFiles/dungeon_rush.dir/src/weapon.c.o.d -o CMakeFiles/dungeon_rush.dir/src/weapon.c.o -c /Users/kimdongju/Dungeon/src/weapon.c

CMakeFiles/dungeon_rush.dir/src/weapon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dungeon_rush.dir/src/weapon.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimdongju/Dungeon/src/weapon.c > CMakeFiles/dungeon_rush.dir/src/weapon.c.i

CMakeFiles/dungeon_rush.dir/src/weapon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dungeon_rush.dir/src/weapon.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimdongju/Dungeon/src/weapon.c -o CMakeFiles/dungeon_rush.dir/src/weapon.c.s

# Object files for target dungeon_rush
dungeon_rush_OBJECTS = \
"CMakeFiles/dungeon_rush.dir/src/ai.c.o" \
"CMakeFiles/dungeon_rush.dir/src/audio.c.o" \
"CMakeFiles/dungeon_rush.dir/src/bullet.c.o" \
"CMakeFiles/dungeon_rush.dir/src/game.c.o" \
"CMakeFiles/dungeon_rush.dir/src/helper.c.o" \
"CMakeFiles/dungeon_rush.dir/src/main.c.o" \
"CMakeFiles/dungeon_rush.dir/src/map.c.o" \
"CMakeFiles/dungeon_rush.dir/src/net.c.o" \
"CMakeFiles/dungeon_rush.dir/src/player.c.o" \
"CMakeFiles/dungeon_rush.dir/src/prng.c.o" \
"CMakeFiles/dungeon_rush.dir/src/render.c.o" \
"CMakeFiles/dungeon_rush.dir/src/res.c.o" \
"CMakeFiles/dungeon_rush.dir/src/sprite.c.o" \
"CMakeFiles/dungeon_rush.dir/src/storage.c.o" \
"CMakeFiles/dungeon_rush.dir/src/types.c.o" \
"CMakeFiles/dungeon_rush.dir/src/ui.c.o" \
"CMakeFiles/dungeon_rush.dir/src/weapon.c.o"

# External object files for target dungeon_rush
dungeon_rush_EXTERNAL_OBJECTS =

bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/ai.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/audio.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/bullet.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/game.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/helper.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/main.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/map.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/net.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/player.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/prng.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/render.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/res.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/sprite.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/storage.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/types.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/ui.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/src/weapon.c.o
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/build.make
bin/dungeon_rush: /usr/local/lib/libSDL2_net.dylib
bin/dungeon_rush: /usr/local/lib/libSDL2_image.dylib
bin/dungeon_rush: /usr/local/lib/libSDL2_mixer.dylib
bin/dungeon_rush: /usr/local/lib/libSDL2_ttf.dylib
bin/dungeon_rush: /usr/local/lib/libSDL2main.a
bin/dungeon_rush: /usr/local/lib/libSDL2.dylib
bin/dungeon_rush: CMakeFiles/dungeon_rush.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kimdongju/Dungeon/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking C executable bin/dungeon_rush"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dungeon_rush.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dungeon_rush.dir/build: bin/dungeon_rush
.PHONY : CMakeFiles/dungeon_rush.dir/build

CMakeFiles/dungeon_rush.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dungeon_rush.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dungeon_rush.dir/clean

CMakeFiles/dungeon_rush.dir/depend:
	cd /Users/kimdongju/Dungeon/build/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kimdongju/Dungeon /Users/kimdongju/Dungeon /Users/kimdongju/Dungeon/build/build /Users/kimdongju/Dungeon/build/build /Users/kimdongju/Dungeon/build/build/CMakeFiles/dungeon_rush.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dungeon_rush.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aaravjain/Desktop/interpreter/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aaravjain/Desktop/interpreter/src/build

# Include any dependencies generated for this target.
include CMakeFiles/interpreter_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/interpreter_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/interpreter_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/interpreter_lib.dir/flags.make

CMakeFiles/interpreter_lib.dir/lexer.o: CMakeFiles/interpreter_lib.dir/flags.make
CMakeFiles/interpreter_lib.dir/lexer.o: /Users/aaravjain/Desktop/interpreter/src/lexer.cpp
CMakeFiles/interpreter_lib.dir/lexer.o: CMakeFiles/interpreter_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaravjain/Desktop/interpreter/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/interpreter_lib.dir/lexer.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/interpreter_lib.dir/lexer.o -MF CMakeFiles/interpreter_lib.dir/lexer.o.d -o CMakeFiles/interpreter_lib.dir/lexer.o -c /Users/aaravjain/Desktop/interpreter/src/lexer.cpp

CMakeFiles/interpreter_lib.dir/lexer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interpreter_lib.dir/lexer.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaravjain/Desktop/interpreter/src/lexer.cpp > CMakeFiles/interpreter_lib.dir/lexer.i

CMakeFiles/interpreter_lib.dir/lexer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interpreter_lib.dir/lexer.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaravjain/Desktop/interpreter/src/lexer.cpp -o CMakeFiles/interpreter_lib.dir/lexer.s

CMakeFiles/interpreter_lib.dir/main.o: CMakeFiles/interpreter_lib.dir/flags.make
CMakeFiles/interpreter_lib.dir/main.o: /Users/aaravjain/Desktop/interpreter/src/main.cpp
CMakeFiles/interpreter_lib.dir/main.o: CMakeFiles/interpreter_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaravjain/Desktop/interpreter/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/interpreter_lib.dir/main.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/interpreter_lib.dir/main.o -MF CMakeFiles/interpreter_lib.dir/main.o.d -o CMakeFiles/interpreter_lib.dir/main.o -c /Users/aaravjain/Desktop/interpreter/src/main.cpp

CMakeFiles/interpreter_lib.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interpreter_lib.dir/main.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaravjain/Desktop/interpreter/src/main.cpp > CMakeFiles/interpreter_lib.dir/main.i

CMakeFiles/interpreter_lib.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interpreter_lib.dir/main.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaravjain/Desktop/interpreter/src/main.cpp -o CMakeFiles/interpreter_lib.dir/main.s

CMakeFiles/interpreter_lib.dir/token.o: CMakeFiles/interpreter_lib.dir/flags.make
CMakeFiles/interpreter_lib.dir/token.o: /Users/aaravjain/Desktop/interpreter/src/token.cpp
CMakeFiles/interpreter_lib.dir/token.o: CMakeFiles/interpreter_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaravjain/Desktop/interpreter/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/interpreter_lib.dir/token.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/interpreter_lib.dir/token.o -MF CMakeFiles/interpreter_lib.dir/token.o.d -o CMakeFiles/interpreter_lib.dir/token.o -c /Users/aaravjain/Desktop/interpreter/src/token.cpp

CMakeFiles/interpreter_lib.dir/token.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interpreter_lib.dir/token.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaravjain/Desktop/interpreter/src/token.cpp > CMakeFiles/interpreter_lib.dir/token.i

CMakeFiles/interpreter_lib.dir/token.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interpreter_lib.dir/token.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaravjain/Desktop/interpreter/src/token.cpp -o CMakeFiles/interpreter_lib.dir/token.s

# Object files for target interpreter_lib
interpreter_lib_OBJECTS = \
"CMakeFiles/interpreter_lib.dir/lexer.o" \
"CMakeFiles/interpreter_lib.dir/main.o" \
"CMakeFiles/interpreter_lib.dir/token.o"

# External object files for target interpreter_lib
interpreter_lib_EXTERNAL_OBJECTS =

libinterpreter_lib.a: CMakeFiles/interpreter_lib.dir/lexer.o
libinterpreter_lib.a: CMakeFiles/interpreter_lib.dir/main.o
libinterpreter_lib.a: CMakeFiles/interpreter_lib.dir/token.o
libinterpreter_lib.a: CMakeFiles/interpreter_lib.dir/build.make
libinterpreter_lib.a: CMakeFiles/interpreter_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aaravjain/Desktop/interpreter/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libinterpreter_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/interpreter_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interpreter_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/interpreter_lib.dir/build: libinterpreter_lib.a
.PHONY : CMakeFiles/interpreter_lib.dir/build

CMakeFiles/interpreter_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/interpreter_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/interpreter_lib.dir/clean

CMakeFiles/interpreter_lib.dir/depend:
	cd /Users/aaravjain/Desktop/interpreter/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaravjain/Desktop/interpreter/src /Users/aaravjain/Desktop/interpreter/src /Users/aaravjain/Desktop/interpreter/src/build /Users/aaravjain/Desktop/interpreter/src/build /Users/aaravjain/Desktop/interpreter/src/build/CMakeFiles/interpreter_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/interpreter_lib.dir/depend


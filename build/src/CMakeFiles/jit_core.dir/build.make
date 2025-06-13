# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /mnt/d/PBL/Compiler/jit-compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/PBL/Compiler/jit-compiler/build

# Include any dependencies generated for this target.
include src/CMakeFiles/jit_core.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/jit_core.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/jit_core.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/jit_core.dir/flags.make

src/CMakeFiles/jit_core.dir/lexer/lexer.cpp.o: src/CMakeFiles/jit_core.dir/flags.make
src/CMakeFiles/jit_core.dir/lexer/lexer.cpp.o: /mnt/d/PBL/Compiler/jit-compiler/src/lexer/lexer.cpp
src/CMakeFiles/jit_core.dir/lexer/lexer.cpp.o: src/CMakeFiles/jit_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/PBL/Compiler/jit-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/jit_core.dir/lexer/lexer.cpp.o"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/jit_core.dir/lexer/lexer.cpp.o -MF CMakeFiles/jit_core.dir/lexer/lexer.cpp.o.d -o CMakeFiles/jit_core.dir/lexer/lexer.cpp.o -c /mnt/d/PBL/Compiler/jit-compiler/src/lexer/lexer.cpp

src/CMakeFiles/jit_core.dir/lexer/lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jit_core.dir/lexer/lexer.cpp.i"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/PBL/Compiler/jit-compiler/src/lexer/lexer.cpp > CMakeFiles/jit_core.dir/lexer/lexer.cpp.i

src/CMakeFiles/jit_core.dir/lexer/lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jit_core.dir/lexer/lexer.cpp.s"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/PBL/Compiler/jit-compiler/src/lexer/lexer.cpp -o CMakeFiles/jit_core.dir/lexer/lexer.cpp.s

src/CMakeFiles/jit_core.dir/parser/parser.cpp.o: src/CMakeFiles/jit_core.dir/flags.make
src/CMakeFiles/jit_core.dir/parser/parser.cpp.o: /mnt/d/PBL/Compiler/jit-compiler/src/parser/parser.cpp
src/CMakeFiles/jit_core.dir/parser/parser.cpp.o: src/CMakeFiles/jit_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/PBL/Compiler/jit-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/jit_core.dir/parser/parser.cpp.o"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/jit_core.dir/parser/parser.cpp.o -MF CMakeFiles/jit_core.dir/parser/parser.cpp.o.d -o CMakeFiles/jit_core.dir/parser/parser.cpp.o -c /mnt/d/PBL/Compiler/jit-compiler/src/parser/parser.cpp

src/CMakeFiles/jit_core.dir/parser/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jit_core.dir/parser/parser.cpp.i"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/PBL/Compiler/jit-compiler/src/parser/parser.cpp > CMakeFiles/jit_core.dir/parser/parser.cpp.i

src/CMakeFiles/jit_core.dir/parser/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jit_core.dir/parser/parser.cpp.s"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/PBL/Compiler/jit-compiler/src/parser/parser.cpp -o CMakeFiles/jit_core.dir/parser/parser.cpp.s

src/CMakeFiles/jit_core.dir/ast/ast.cpp.o: src/CMakeFiles/jit_core.dir/flags.make
src/CMakeFiles/jit_core.dir/ast/ast.cpp.o: /mnt/d/PBL/Compiler/jit-compiler/src/ast/ast.cpp
src/CMakeFiles/jit_core.dir/ast/ast.cpp.o: src/CMakeFiles/jit_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/PBL/Compiler/jit-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/jit_core.dir/ast/ast.cpp.o"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/jit_core.dir/ast/ast.cpp.o -MF CMakeFiles/jit_core.dir/ast/ast.cpp.o.d -o CMakeFiles/jit_core.dir/ast/ast.cpp.o -c /mnt/d/PBL/Compiler/jit-compiler/src/ast/ast.cpp

src/CMakeFiles/jit_core.dir/ast/ast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jit_core.dir/ast/ast.cpp.i"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/PBL/Compiler/jit-compiler/src/ast/ast.cpp > CMakeFiles/jit_core.dir/ast/ast.cpp.i

src/CMakeFiles/jit_core.dir/ast/ast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jit_core.dir/ast/ast.cpp.s"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/PBL/Compiler/jit-compiler/src/ast/ast.cpp -o CMakeFiles/jit_core.dir/ast/ast.cpp.s

src/CMakeFiles/jit_core.dir/ast/ast_printer.cpp.o: src/CMakeFiles/jit_core.dir/flags.make
src/CMakeFiles/jit_core.dir/ast/ast_printer.cpp.o: /mnt/d/PBL/Compiler/jit-compiler/src/ast/ast_printer.cpp
src/CMakeFiles/jit_core.dir/ast/ast_printer.cpp.o: src/CMakeFiles/jit_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/PBL/Compiler/jit-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/jit_core.dir/ast/ast_printer.cpp.o"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/jit_core.dir/ast/ast_printer.cpp.o -MF CMakeFiles/jit_core.dir/ast/ast_printer.cpp.o.d -o CMakeFiles/jit_core.dir/ast/ast_printer.cpp.o -c /mnt/d/PBL/Compiler/jit-compiler/src/ast/ast_printer.cpp

src/CMakeFiles/jit_core.dir/ast/ast_printer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jit_core.dir/ast/ast_printer.cpp.i"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/PBL/Compiler/jit-compiler/src/ast/ast_printer.cpp > CMakeFiles/jit_core.dir/ast/ast_printer.cpp.i

src/CMakeFiles/jit_core.dir/ast/ast_printer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jit_core.dir/ast/ast_printer.cpp.s"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/PBL/Compiler/jit-compiler/src/ast/ast_printer.cpp -o CMakeFiles/jit_core.dir/ast/ast_printer.cpp.s

src/CMakeFiles/jit_core.dir/ir/irgen.cpp.o: src/CMakeFiles/jit_core.dir/flags.make
src/CMakeFiles/jit_core.dir/ir/irgen.cpp.o: /mnt/d/PBL/Compiler/jit-compiler/src/ir/irgen.cpp
src/CMakeFiles/jit_core.dir/ir/irgen.cpp.o: src/CMakeFiles/jit_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/PBL/Compiler/jit-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/jit_core.dir/ir/irgen.cpp.o"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/jit_core.dir/ir/irgen.cpp.o -MF CMakeFiles/jit_core.dir/ir/irgen.cpp.o.d -o CMakeFiles/jit_core.dir/ir/irgen.cpp.o -c /mnt/d/PBL/Compiler/jit-compiler/src/ir/irgen.cpp

src/CMakeFiles/jit_core.dir/ir/irgen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jit_core.dir/ir/irgen.cpp.i"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/PBL/Compiler/jit-compiler/src/ir/irgen.cpp > CMakeFiles/jit_core.dir/ir/irgen.cpp.i

src/CMakeFiles/jit_core.dir/ir/irgen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jit_core.dir/ir/irgen.cpp.s"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/PBL/Compiler/jit-compiler/src/ir/irgen.cpp -o CMakeFiles/jit_core.dir/ir/irgen.cpp.s

src/CMakeFiles/jit_core.dir/optimizer/optimizer.cpp.o: src/CMakeFiles/jit_core.dir/flags.make
src/CMakeFiles/jit_core.dir/optimizer/optimizer.cpp.o: /mnt/d/PBL/Compiler/jit-compiler/src/optimizer/optimizer.cpp
src/CMakeFiles/jit_core.dir/optimizer/optimizer.cpp.o: src/CMakeFiles/jit_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/PBL/Compiler/jit-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/jit_core.dir/optimizer/optimizer.cpp.o"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/jit_core.dir/optimizer/optimizer.cpp.o -MF CMakeFiles/jit_core.dir/optimizer/optimizer.cpp.o.d -o CMakeFiles/jit_core.dir/optimizer/optimizer.cpp.o -c /mnt/d/PBL/Compiler/jit-compiler/src/optimizer/optimizer.cpp

src/CMakeFiles/jit_core.dir/optimizer/optimizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jit_core.dir/optimizer/optimizer.cpp.i"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/PBL/Compiler/jit-compiler/src/optimizer/optimizer.cpp > CMakeFiles/jit_core.dir/optimizer/optimizer.cpp.i

src/CMakeFiles/jit_core.dir/optimizer/optimizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jit_core.dir/optimizer/optimizer.cpp.s"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/PBL/Compiler/jit-compiler/src/optimizer/optimizer.cpp -o CMakeFiles/jit_core.dir/optimizer/optimizer.cpp.s

src/CMakeFiles/jit_core.dir/codegen/codegen.cpp.o: src/CMakeFiles/jit_core.dir/flags.make
src/CMakeFiles/jit_core.dir/codegen/codegen.cpp.o: /mnt/d/PBL/Compiler/jit-compiler/src/codegen/codegen.cpp
src/CMakeFiles/jit_core.dir/codegen/codegen.cpp.o: src/CMakeFiles/jit_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/PBL/Compiler/jit-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/jit_core.dir/codegen/codegen.cpp.o"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/jit_core.dir/codegen/codegen.cpp.o -MF CMakeFiles/jit_core.dir/codegen/codegen.cpp.o.d -o CMakeFiles/jit_core.dir/codegen/codegen.cpp.o -c /mnt/d/PBL/Compiler/jit-compiler/src/codegen/codegen.cpp

src/CMakeFiles/jit_core.dir/codegen/codegen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jit_core.dir/codegen/codegen.cpp.i"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/PBL/Compiler/jit-compiler/src/codegen/codegen.cpp > CMakeFiles/jit_core.dir/codegen/codegen.cpp.i

src/CMakeFiles/jit_core.dir/codegen/codegen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jit_core.dir/codegen/codegen.cpp.s"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/PBL/Compiler/jit-compiler/src/codegen/codegen.cpp -o CMakeFiles/jit_core.dir/codegen/codegen.cpp.s

src/CMakeFiles/jit_core.dir/runtime/runtime.cpp.o: src/CMakeFiles/jit_core.dir/flags.make
src/CMakeFiles/jit_core.dir/runtime/runtime.cpp.o: /mnt/d/PBL/Compiler/jit-compiler/src/runtime/runtime.cpp
src/CMakeFiles/jit_core.dir/runtime/runtime.cpp.o: src/CMakeFiles/jit_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/PBL/Compiler/jit-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/jit_core.dir/runtime/runtime.cpp.o"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/jit_core.dir/runtime/runtime.cpp.o -MF CMakeFiles/jit_core.dir/runtime/runtime.cpp.o.d -o CMakeFiles/jit_core.dir/runtime/runtime.cpp.o -c /mnt/d/PBL/Compiler/jit-compiler/src/runtime/runtime.cpp

src/CMakeFiles/jit_core.dir/runtime/runtime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jit_core.dir/runtime/runtime.cpp.i"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/PBL/Compiler/jit-compiler/src/runtime/runtime.cpp > CMakeFiles/jit_core.dir/runtime/runtime.cpp.i

src/CMakeFiles/jit_core.dir/runtime/runtime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jit_core.dir/runtime/runtime.cpp.s"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/PBL/Compiler/jit-compiler/src/runtime/runtime.cpp -o CMakeFiles/jit_core.dir/runtime/runtime.cpp.s

# Object files for target jit_core
jit_core_OBJECTS = \
"CMakeFiles/jit_core.dir/lexer/lexer.cpp.o" \
"CMakeFiles/jit_core.dir/parser/parser.cpp.o" \
"CMakeFiles/jit_core.dir/ast/ast.cpp.o" \
"CMakeFiles/jit_core.dir/ast/ast_printer.cpp.o" \
"CMakeFiles/jit_core.dir/ir/irgen.cpp.o" \
"CMakeFiles/jit_core.dir/optimizer/optimizer.cpp.o" \
"CMakeFiles/jit_core.dir/codegen/codegen.cpp.o" \
"CMakeFiles/jit_core.dir/runtime/runtime.cpp.o"

# External object files for target jit_core
jit_core_EXTERNAL_OBJECTS =

src/libjit_core.a: src/CMakeFiles/jit_core.dir/lexer/lexer.cpp.o
src/libjit_core.a: src/CMakeFiles/jit_core.dir/parser/parser.cpp.o
src/libjit_core.a: src/CMakeFiles/jit_core.dir/ast/ast.cpp.o
src/libjit_core.a: src/CMakeFiles/jit_core.dir/ast/ast_printer.cpp.o
src/libjit_core.a: src/CMakeFiles/jit_core.dir/ir/irgen.cpp.o
src/libjit_core.a: src/CMakeFiles/jit_core.dir/optimizer/optimizer.cpp.o
src/libjit_core.a: src/CMakeFiles/jit_core.dir/codegen/codegen.cpp.o
src/libjit_core.a: src/CMakeFiles/jit_core.dir/runtime/runtime.cpp.o
src/libjit_core.a: src/CMakeFiles/jit_core.dir/build.make
src/libjit_core.a: src/CMakeFiles/jit_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/d/PBL/Compiler/jit-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libjit_core.a"
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && $(CMAKE_COMMAND) -P CMakeFiles/jit_core.dir/cmake_clean_target.cmake
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jit_core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/jit_core.dir/build: src/libjit_core.a
.PHONY : src/CMakeFiles/jit_core.dir/build

src/CMakeFiles/jit_core.dir/clean:
	cd /mnt/d/PBL/Compiler/jit-compiler/build/src && $(CMAKE_COMMAND) -P CMakeFiles/jit_core.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/jit_core.dir/clean

src/CMakeFiles/jit_core.dir/depend:
	cd /mnt/d/PBL/Compiler/jit-compiler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/PBL/Compiler/jit-compiler /mnt/d/PBL/Compiler/jit-compiler/src /mnt/d/PBL/Compiler/jit-compiler/build /mnt/d/PBL/Compiler/jit-compiler/build/src /mnt/d/PBL/Compiler/jit-compiler/build/src/CMakeFiles/jit_core.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/jit_core.dir/depend


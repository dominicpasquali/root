# This file allows users to call find_package(Clang) and pick up our targets.



find_package(LLVM REQUIRED CONFIG
             HINTS "/home/default/Repos/root/build/interpreter/llvm/src/lib/cmake/llvm")

set(CLANG_EXPORTED_TARGETS "clangBasic;clangLex;clangParse;clangAST;clangDynamicASTMatchers;clangASTMatchers;clangSema;clangCodeGen;clangAnalysis;clangEdit;clangRewrite;clangDriver;clangSerialization;clangRewriteFrontend;clangFrontend;clangFrontendTool;clangToolingCore;clangToolingRefactor;clangTooling;clangIndex;clangFormat")
set(CLANG_CMAKE_DIR "/home/default/Repos/root/build/interpreter/llvm/src/tools/clang/lib/cmake/clang")
set(CLANG_INCLUDE_DIRS "/home/default/Repos/root/root/interpreter/llvm/src/tools/clang/include;/home/default/Repos/root/build/interpreter/llvm/src/tools/clang/include")

# Provide all our library targets to users.
include("/home/default/Repos/root/build/interpreter/llvm/src/tools/clang/lib/cmake/clang/ClangTargets.cmake")

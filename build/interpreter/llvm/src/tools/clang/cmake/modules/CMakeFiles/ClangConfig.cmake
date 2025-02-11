# This file allows users to call find_package(Clang) and pick up our targets.


# Compute the installation prefix from this LLVMConfig.cmake file location.
get_filename_component(CLANG_INSTALL_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(CLANG_INSTALL_PREFIX "${CLANG_INSTALL_PREFIX}" PATH)
get_filename_component(CLANG_INSTALL_PREFIX "${CLANG_INSTALL_PREFIX}" PATH)
get_filename_component(CLANG_INSTALL_PREFIX "${CLANG_INSTALL_PREFIX}" PATH)

find_package(LLVM REQUIRED CONFIG
             HINTS "${CLANG_INSTALL_PREFIX}/lib/cmake/llvm")

set(CLANG_EXPORTED_TARGETS "clangBasic;clangLex;clangParse;clangAST;clangDynamicASTMatchers;clangASTMatchers;clangSema;clangCodeGen;clangAnalysis;clangEdit;clangRewrite;clangDriver;clangSerialization;clangRewriteFrontend;clangFrontend;clangFrontendTool;clangToolingCore;clangToolingRefactor;clangTooling;clangIndex;clangFormat")
set(CLANG_CMAKE_DIR "${CLANG_INSTALL_PREFIX}/lib/cmake/clang")
set(CLANG_INCLUDE_DIRS "${CLANG_INSTALL_PREFIX}/include")

# Provide all our library targets to users.
include("${CLANG_CMAKE_DIR}/ClangTargets.cmake")

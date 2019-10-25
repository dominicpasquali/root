# Install script for directory: /home/default/Repos/root/root

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE DIRECTORY FILES "/home/default/Repos/root/build/lib/" FILES_MATCHING REGEX "/libtbb[^/]*$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/default/Repos/root/build/lib/libvdt.so")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xextra-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/default/Repos/root/build/include/vdt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/default/Repos/root/build/include/module.modulemap")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE DIRECTORY FILES "/home/default/Repos/root/build/lib/" FILES_MATCHING REGEX "/[^/]*\\.pcm$" REGEX "/[^/]*\\_rdict\\.pcm$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtestsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tutorials" TYPE FILE FILES "/home/default/Repos/root/build/tutorials/hsimple.root")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/default/Repos/root/build/include/RConfigure.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/home/default/Repos/root/build/ROOTConfig-version.cmake"
    "/home/default/Repos/root/build/installtree/ROOTUseFile.cmake"
    "/home/default/Repos/root/build/installtree/ROOTConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/ROOTConfig-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/ROOTConfig-targets.cmake"
         "/home/default/Repos/root/build/CMakeFiles/Export/cmake/ROOTConfig-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/ROOTConfig-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/ROOTConfig-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/default/Repos/root/build/CMakeFiles/Export/cmake/ROOTConfig-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/default/Repos/root/build/CMakeFiles/Export/cmake/ROOTConfig-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_WRITE OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/default/Repos/root/build/bin/thisroot.sh"
    "/home/default/Repos/root/build/bin/thisroot.csh"
    "/home/default/Repos/root/build/bin/thisroot.fish"
    "/home/default/Repos/root/build/bin/setxrd.csh"
    "/home/default/Repos/root/build/bin/setxrd.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ GROUP_EXECUTE GROUP_READ WORLD_EXECUTE WORLD_READ FILES
    "/home/default/Repos/root/build/bin/memprobe"
    "/home/default/Repos/root/build/installtree/root-config"
    "/home/default/Repos/root/build/bin/roots"
    "/home/default/Repos/root/build/bin/proofserv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/default/Repos/root/build/include/RConfigOptions.h"
    "/home/default/Repos/root/build/include/compiledata.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc" TYPE FILE FILES
    "/home/default/Repos/root/build/etc/root.mimes"
    "/home/default/Repos/root/build/etc/system.rootrc"
    "/home/default/Repos/root/build/etc/system.rootauthrc"
    "/home/default/Repos/root/build/etc/system.rootdaemonrc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/emacs/site-lisp" TYPE FILE FILES "/home/default/Repos/root/build/root-help.el")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/config" TYPE FILE FILES
    "/home/default/Repos/root/build/config/Makefile.comp"
    "/home/default/Repos/root/build/config/Makefile.config"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/default/Repos/root/root/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "/home/default/Repos/root/root/README")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc" TYPE DIRECTORY FILES "/home/default/Repos/root/root/etc/" USE_SOURCE_PERMISSIONS REGEX "/system\\.rootrc$" EXCLUDE REGEX "/system\\.rootauthrc$" EXCLUDE REGEX "/system\\.rootdaemonrc$" EXCLUDE REGEX "/root\\.mimes$" EXCLUDE REGEX "/[^/]*\\.in$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/fonts" TYPE DIRECTORY FILES "/home/default/Repos/root/root/fonts/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/icons" TYPE DIRECTORY FILES "/home/default/Repos/root/root/icons/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/macros" TYPE DIRECTORY FILES "/home/default/Repos/root/root/macros/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/js" TYPE DIRECTORY FILES "/home/default/Repos/root/root/js/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man" TYPE DIRECTORY FILES "/home/default/Repos/root/root/man/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtestsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tutorials" TYPE DIRECTORY FILES "/home/default/Repos/root/root/tutorials/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/home/default/Repos/root/root/cmake/modules/RootMacros.cmake"
    "/home/default/Repos/root/root/cmake/modules/RootTestDriver.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/notebook/kernels/root" TYPE FILE FILES "/home/default/Repos/root/build/etc/notebook/kernels/root/kernel.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/cling/plugins" TYPE DIRECTORY FILES "/home/default/Repos/root/build/etc/cling/plugins/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/default/Repos/root/build/builtins/zstd/cmake_install.cmake")
  include("/home/default/Repos/root/build/builtins/xxhash/cmake_install.cmake")
  include("/home/default/Repos/root/build/builtins/lz4/cmake_install.cmake")
  include("/home/default/Repos/root/build/interpreter/cmake_install.cmake")
  include("/home/default/Repos/root/build/core/cmake_install.cmake")
  include("/home/default/Repos/root/build/build/cmake_install.cmake")
  include("/home/default/Repos/root/build/math/cmake_install.cmake")
  include("/home/default/Repos/root/build/hist/cmake_install.cmake")
  include("/home/default/Repos/root/build/tree/cmake_install.cmake")
  include("/home/default/Repos/root/build/io/cmake_install.cmake")
  include("/home/default/Repos/root/build/net/cmake_install.cmake")
  include("/home/default/Repos/root/build/graf2d/cmake_install.cmake")
  include("/home/default/Repos/root/build/graf3d/cmake_install.cmake")
  include("/home/default/Repos/root/build/gui/cmake_install.cmake")
  include("/home/default/Repos/root/build/proof/cmake_install.cmake")
  include("/home/default/Repos/root/build/html/cmake_install.cmake")
  include("/home/default/Repos/root/build/montecarlo/cmake_install.cmake")
  include("/home/default/Repos/root/build/geom/cmake_install.cmake")
  include("/home/default/Repos/root/build/rootx/cmake_install.cmake")
  include("/home/default/Repos/root/build/misc/cmake_install.cmake")
  include("/home/default/Repos/root/build/main/cmake_install.cmake")
  include("/home/default/Repos/root/build/bindings/cmake_install.cmake")
  include("/home/default/Repos/root/build/sql/cmake_install.cmake")
  include("/home/default/Repos/root/build/tmva/cmake_install.cmake")
  include("/home/default/Repos/root/build/roofit/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/default/Repos/root/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

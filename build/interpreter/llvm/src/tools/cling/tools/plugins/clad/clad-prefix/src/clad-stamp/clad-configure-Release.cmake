

set(command "/usr/bin/cmake;-G;Unix Makefiles;-DCMAKE_BUILD_TYPE=Release;-DCMAKE_C_COMPILER=/usr/bin/cc;-DCMAKE_C_FLAGS= -Wno-implicit-fallthrough -pipe -Wall -W -pthread -fPIC -Werror=date-time -w -ffunction-sections -fdata-sections;-DCMAKE_CXX_COMPILER=/usr/bin/c++;-DCMAKE_CXX_FLAGS= -std=c++11 -Wno-implicit-fallthrough -Wno-noexcept-type -pipe  -Wshadow -Wall -W -Woverloaded-virtual -fsigned-char -pthread  -fPIC -fvisibility-inlines-hidden -Werror=date-time -std=c++11 -w -ffunction-sections -fdata-sections -fno-common -Woverloaded-virtual -fno-strict-aliasing -Wno-nested-anon-types -Wno-covered-switch-default -Wno-unused-local-typedef -fno-rtti;-DCMAKE_INSTALL_PREFIX=/usr/local;-DCLAD_PATH_TO_LLVM_BUILD=/home/default/Repos/root/build/interpreter/llvm/src;-DCLANG_INCLUDE_DIRS=;-DCLAD_BUILD_STATIC_ONLY=ON;-GUnix Makefiles;/home/default/Repos/root/build/interpreter/llvm/src/tools/cling/tools/plugins/clad/clad-prefix/src/clad")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/default/Repos/root/build/interpreter/llvm/src/tools/cling/tools/plugins/clad/clad-prefix/src/clad-stamp/clad-configure-out.log"
  ERROR_FILE "/home/default/Repos/root/build/interpreter/llvm/src/tools/cling/tools/plugins/clad/clad-prefix/src/clad-stamp/clad-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/default/Repos/root/build/interpreter/llvm/src/tools/cling/tools/plugins/clad/clad-prefix/src/clad-stamp/clad-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "clad configure command succeeded.  See also /home/default/Repos/root/build/interpreter/llvm/src/tools/cling/tools/plugins/clad/clad-prefix/src/clad-stamp/clad-configure-*.log")
  message(STATUS "${msg}")
endif()



set(command "/usr/bin/cmake;-P;/home/default/Repos/root/build/interpreter/llvm/src/tools/cling/tools/plugins/clad/clad-prefix/tmp/clad-gitclone.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/default/Repos/root/build/interpreter/llvm/src/tools/cling/tools/plugins/clad/clad-prefix/src/clad-stamp/clad-download-out.log"
  ERROR_FILE "/home/default/Repos/root/build/interpreter/llvm/src/tools/cling/tools/plugins/clad/clad-prefix/src/clad-stamp/clad-download-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/default/Repos/root/build/interpreter/llvm/src/tools/cling/tools/plugins/clad/clad-prefix/src/clad-stamp/clad-download-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "clad download command succeeded.  See also /home/default/Repos/root/build/interpreter/llvm/src/tools/cling/tools/plugins/clad/clad-prefix/src/clad-stamp/clad-download-*.log")
  message(STATUS "${msg}")
endif()

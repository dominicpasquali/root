

set(command "/usr/bin/cmake;-Dmake=${make};-Dconfig=${config};-P;/home/default/Repos/root/build/TBB-prefix/src/TBB-stamp/TBB-download-Release-impl.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/default/Repos/root/build/TBB-prefix/src/TBB-stamp/TBB-download-out.log"
  ERROR_FILE "/home/default/Repos/root/build/TBB-prefix/src/TBB-stamp/TBB-download-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/default/Repos/root/build/TBB-prefix/src/TBB-stamp/TBB-download-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "TBB download command succeeded.  See also /home/default/Repos/root/build/TBB-prefix/src/TBB-stamp/TBB-download-*.log")
  message(STATUS "${msg}")
endif()

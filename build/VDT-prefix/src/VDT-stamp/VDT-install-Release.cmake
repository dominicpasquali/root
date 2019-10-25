

set(command "${make};install")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/default/Repos/root/build/VDT-prefix/src/VDT-stamp/VDT-install-out.log"
  ERROR_FILE "/home/default/Repos/root/build/VDT-prefix/src/VDT-stamp/VDT-install-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/default/Repos/root/build/VDT-prefix/src/VDT-stamp/VDT-install-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "VDT install command succeeded.  See also /home/default/Repos/root/build/VDT-prefix/src/VDT-stamp/VDT-install-*.log")
  message(STATUS "${msg}")
endif()

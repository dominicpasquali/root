

set(command "/usr/bin/cmake;-Dinstall_dir=/home/default/Repos/root/build;-Dsource_dir=/home/default/Repos/root/build/TBB-prefix/src/TBB;-P;/home/default/Repos/root/root/cmake/scripts/InstallTBB.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/default/Repos/root/build/TBB-prefix/src/TBB-stamp/TBB-install-out.log"
  ERROR_FILE "/home/default/Repos/root/build/TBB-prefix/src/TBB-stamp/TBB-install-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/default/Repos/root/build/TBB-prefix/src/TBB-stamp/TBB-install-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "TBB install command succeeded.  See also /home/default/Repos/root/build/TBB-prefix/src/TBB-stamp/TBB-install-*.log")
  message(STATUS "${msg}")
endif()



set(command "/usr/bin/cmake;-DSSE=OFF;-DCMAKE_BUILD_TYPE=Release;-DCMAKE_C_COMPILER=/usr/bin/cc;-DCMAKE_CXX_COMPILER=/usr/bin/c++;-DCMAKE_C_FLAGS= -Wno-implicit-fallthrough -pipe -Wall -W -pthread;-DCMAKE_CXX_FLAGS= -std=c++11 -Wno-implicit-fallthrough -Wno-noexcept-type -pipe  -Wshadow -Wall -W -Woverloaded-virtual -fsigned-char -pthread;-DCMAKE_INSTALL_PREFIX=/home/default/Repos/root/build;-GUnix Makefiles;/home/default/Repos/root/build/VDT-prefix/src/VDT")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/default/Repos/root/build/VDT-prefix/src/VDT-stamp/VDT-configure-out.log"
  ERROR_FILE "/home/default/Repos/root/build/VDT-prefix/src/VDT-stamp/VDT-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/default/Repos/root/build/VDT-prefix/src/VDT-stamp/VDT-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "VDT configure command succeeded.  See also /home/default/Repos/root/build/VDT-prefix/src/VDT-stamp/VDT-configure-*.log")
  message(STATUS "${msg}")
endif()

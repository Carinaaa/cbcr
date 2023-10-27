# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "I:/Git_presetantions/code_run/cbcr/build/_deps/googletest-src"
  "I:/Git_presetantions/code_run/cbcr/build/_deps/googletest-build"
  "I:/Git_presetantions/code_run/cbcr/build/_deps/googletest-subbuild/googletest-populate-prefix"
  "I:/Git_presetantions/code_run/cbcr/build/_deps/googletest-subbuild/googletest-populate-prefix/tmp"
  "I:/Git_presetantions/code_run/cbcr/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
  "I:/Git_presetantions/code_run/cbcr/build/_deps/googletest-subbuild/googletest-populate-prefix/src"
  "I:/Git_presetantions/code_run/cbcr/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "I:/Git_presetantions/code_run/cbcr/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "I:/Git_presetantions/code_run/cbcr/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

set(ROOT_DIRECTORY "/export/florian/work/dev/ViennaFVM")
set(CTEST_SOURCE_DIRECTORY $ENV{VIENNAFVMPATH})
set(USED_PROJECTS "VIENNAFVM")
set(CTEST_BUILD_OPTIONS "")

set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
set(CTEST_BUILD_FLAGS -j4) # build tests in parallel
set(CTEST_COMMAND "${CTEST_EXECUTABLE_NAME} -j4") # run tests in parallel

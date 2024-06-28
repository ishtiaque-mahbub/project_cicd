cmake_minimum_required(VERSION 3.25.0)
project(Rooser VERSION 0.1.0 LANGUAGES C CXX)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

#Bring in the fmt library
include(FetchContent)
FetchContent_Declare(
    fmt
    GIT_REPOSITORY https://github.com/fmtlib/fmt.git
    GIT_TAG 10.1.1
)

FetchContent_MakeAvailable(fmt)

add_library(mylib person.cpp)
add_executable(rooster main.cpp person.cpp person.h)
target_link_libraries(rooster PRIVATE fmt::fmt mylib)

#adding unit testing capability

option(BUILD_TESTS "Build Unit Tests." OFF)
if(BUILD_TESTS)

# -------- GOOGLE TEST ----------
# Download and unpack googletest at configure time
configure_file(CMakeLists.txt.in googletest-download/CMakeLists.txt)
execute_process(COMMAND ${CMAKE_COMMAND} -G "${CMAKE_GENERATOR}" .
        RESULT_VARIABLE result
        WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/googletest-download )
if(result)
    message(FATAL_ERROR "CMake step for googletest failed: ${result}")
endif()
execute_process(COMMAND ${CMAKE_COMMAND} --build .
        RESULT_VARIABLE result
        WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/googletest-download )
if(result)
    message(FATAL_ERROR "Build step for googletest failed: ${result}")
endif()

# Prevent overriding the parent project's compiler/linker
# settings on Windows
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)

# Add googletest directly to our build. This defines
# the gtest and gtest_main targets.
add_subdirectory(${CMAKE_CURRENT_BINARY_DIR}/googletest-src
        ${CMAKE_CURRENT_BINARY_DIR}/googletest-build
        EXCLUDE_FROM_ALL)

# The gtest/gtest_main targets carry header search path
# dependencies automatically when using CMake 2.8.11 or
# later. Otherwise we have to add them here ourselves.
if (CMAKE_VERSION VERSION_LESS 2.8.11)
    include_directories("${gtest_SOURCE_DIR}/include")
endif()
# -------------------------------------------------------------------------
enable_testing()
include_directories("${gtest_SOURCE_DIR}/include")

add_executable(tests test.cpp) #test source file
#target_link_libraries(tests mylib)
target_link_libraries(tests mylib gtest_main gtest gmock) #GTest::gmock GTest::gtest

endif()
#multiple ways of running cmake
#cmake --build .
#cmake .
#cmake .. -DBUILD_TESTS=ON
project(interpreter)
set(BINARY ${CMAKE_PROJECT_NAME}_tests)
FILE(GLOB TEST_SOURCES *.cpp)
set(SOURCES ${TEST_SOURCES})
include(FetchContent)
FetchContent_Declare(
        googletest
        URL https://github.com/google/googletest/archive/03597a01ee50ed33e9dfd640b249b4be3799d395.zip
)

set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)
enable_testing()

add_executable(${BINARY} ${SOURCES})

target_link_libraries(
        ${BINARY}
        GTest::gtest_main
)
include(GoogleTest)
gtest_discover_tests(${BINARY} PROPERTIES DISCOVERY_TIMEOUT 600)

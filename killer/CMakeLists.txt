cmake_minimum_required(VERSION 3.20)
project(killeruserLINUX)

set(CMAKE_CXX_STANDARD 20)

include(CTest)
enable_testing()

add_executable(killeruserLINUX main.cpp)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
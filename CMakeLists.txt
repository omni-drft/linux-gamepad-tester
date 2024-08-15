cmake_minimum_required(VERSION 3.16)

project(LinuxGamepadTester C)

set(CMAKE_C_STANDARD 99)
set(CMAKE_CXX_STANDARD ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

find_package(raylib REQUIRED)

add_executable(${PROJECT_NAME} src/Main.c)

target_link_libraries(${PROJECT_NAME} raylib)
target_include_directories(${PROJECT_NAME} PRIVATE ${RAYLIB_INCLUDE_HEADERS})


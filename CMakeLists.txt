cmake_minimum_required(VERSION 3.10)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(To_do VERSION 1.0)


file(GLOB_RECURSE SRC_FILES src/*.cpp)
add_executable(To_do main.cpp ${SRC_FILES})

find_package(PkgConfig REQUIRED)
pkg_check_modules(gtkmm REQUIRED IMPORTED_TARGET gtkmm-3.0 glibmm-2.4)


target_include_directories(To_do PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

target_link_libraries(To_do PUBLIC PkgConfig::gtkmm)

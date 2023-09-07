cmake_minimum_required(VERSION 3.10)
project(test_log)

add_executable(test_log test_log.cc)

find_library(MYSLAR_LIB mysylar ${CMAKE_CURRENT_SOURCE_DIR} .)

target_link_libraries(test_log ${MYSLAR_LIB})


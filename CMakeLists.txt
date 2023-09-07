cmake_minimum_required(VERSION 3.10)

project(mysylar)

add_library(mysylar SHARED 
    address.cc
    config.cc
    env.cc
    fd_manager.cc
    fiber.cc
    hook.cc
    iomanager.cc
    log.cc
    mutex.cc
    scheduler.cc
    socket.cc
    thread.cc
    timer.cc
    util.cc)

set_target_properties(mysylar PROPERTIES LIBRARY_OUTPUT_DIRECTORY 
    ${CMAKE_CURRENT_SOURCE_DIR}/test)
    
target_include_directories(mysylar PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

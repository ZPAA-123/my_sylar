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

set(LIB 
    dl
    pthread
    yaml-cpp
    jsoncpp)

target_link_libraries(mysylar ${LIB})

set_target_properties(mysylar PROPERTIES LIBRARY_OUTPUT_DIRECTORY 
    ${PROJECT_SOURCE_DIR}/test)
    

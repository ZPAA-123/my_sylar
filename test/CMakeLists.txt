# cmake_minimum_required(VERSION 3.10)
# project(test_address)

# add_executable(test_address test_address.cc)

# find_library(MYSLAR_LIB mysylar ${PROJECT_SOURCE_DIR})

# target_link_libraries(test_address ${MYSLAR_LIB})

# #设置头文件目录
# include_directories(${PROJECT_SOURCE_DIR}/../)

# #设置C++版本
# set(CMAKE_CXX_STANDARD 11)

cmake_minimum_required(VERSION 3.10)

project(test_address)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set( SOURCES     
    ../address.cc
    ../util.cc
    ../env.cc
    ../fd_manager.cc
    ../fiber.cc
    ../hook.cc
    ../iomanager.cc
    ../log.cc
    ../mutex.cc
    ../iomanager.cc
    ../socket.cc
    ../thread.cc
    ../timer.cc
    ../util.cc)

#设置头文件目录
include_directories(${PROJECT_SOURCE_DIR}/../)
#链接系统动态链接库
set(LIB 
    dl
    pthread
    yaml-cpp
    jsoncpp)

find_library(MYLIB_LIBRARY
    NAMES mysylar
    PATHS ${CMAKE_SOURCE_DIR}  # 使用项目根目录作为基准位置
)


add_executable(test_address test_address.cc)

target_link_libraries(test_address ${LIB} ${MYLIB_LIBRARY})

#设置可执行文件的输出目录
set_target_properties(test_address PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)
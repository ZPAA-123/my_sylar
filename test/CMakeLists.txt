# cmake_minimum_required(VERSION 3.10)
# project(test_log)

# add_executable(test_log test_log.cc)

# find_library(MYSLAR_LIB mysylar ${PROJECT_SOURCE_DIR})

# target_link_libraries(test_log ${MYSLAR_LIB})

# #设置头文件目录
# include_directories(${PROJECT_SOURCE_DIR}/../)

# #设置C++版本
# set(CMAKE_CXX_STANDARD 11)

cmake_minimum_required(VERSION 3.10)

project(test_log)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

file(GLOB_RECURSE SOURCES "../*.cc")

#设置头文件目录
include_directories(${PROJECT_SOURCE_DIR}/../)
#链接系统动态链接库
set(LIB 
    pthread
    yaml-cpp
    jsoncpp)

add_executable(my_project ${SOURCES} ${LIB} test_log.cc)

project(malos_service C CXX)
cmake_minimum_required(VERSION 2.8)

add_definitions(-std=c++11)

# Enable extra warnings. Not needed.
include (../cmake/FatalWarnings.cmake)
ADM_EXTRA_WARNINGS()

find_package(Threads)

add_subdirectory(../matrix-creator-hal/cpp/driver driver)

add_executable(micarray_recorder micarray_recorder.cpp)
set_property(TARGET micarray_recorder PROPERTY CXX_STANDARD 11)
target_link_libraries(micarray_recorder matrix_creator_hal)
target_link_libraries(micarray_recorder ${CMAKE_THREAD_LIBS_INIT})
target_link_libraries(micarray_recorder wiringPi)

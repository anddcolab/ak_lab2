cmake_minimum_required(VERSION "3.16.3")

project("Lab2")

add_executable("${PROJECT_NAME}" "main.cpp")
add_library(MyLibrary STATIC calculator.cpp)
target_link_libraries("${PROJECT_NAME}" MyLibrary)



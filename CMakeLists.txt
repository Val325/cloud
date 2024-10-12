cmake_minimum_required(VERSION 3.5) 
project(cloud)            

find_package(OpenGL REQUIRED)
find_package(glfw3 REQUIRED)
#find_package(assimp REQUIRED)

add_definitions("-g")
include_directories(includes)

add_library(glad includes/glad/glad.h includes/glad/src/glad.c)
add_executable(cloud Cloud.cpp)
target_link_libraries(cloud ${OPENGL_gl_LIBRARY} glad glfw)

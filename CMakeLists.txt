cmake_minimum_required(VERSION 3.21)
project(chat)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)


find_package(Qt5 COMPONENTS
        Core
        REQUIRED)


set(BUILD_SHARED_LIBS ON)

add_executable(chat main.cpp)
add_subdirectory(Qt-Secret)
target_link_libraries(chat PUBLIC
        Qt5::Core
        Qt-Secret
        )



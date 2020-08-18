cmake_minimum_required(VERSION 3.17)
project(pluginTest)

set(CMAKE_CXX_STANDARD 14)

add_executable(pluginTest main.cpp library.cpp library.h plugin_manager.cpp plugin_manager.h)

IF (CMAKE_SYSTEM_NAME MATCHES "Linux")
    # using dl for .so
    TARGET_LINK_LIBRARIES(pluginTest dl)
    MESSAGE(STATUS "current platform: Linux")
ELSEIF (CMAKE_SYSTEM_NAME MATCHES "Windows")
    MESSAGE(STATUS "current platform: Windows")
ENDIF (CMAKE_SYSTEM_NAME MATCHES "Linux")

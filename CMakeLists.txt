cmake_minimum_required(VERSION 3.21)

project(vscode_vcpkg_template 
        VERSION 1.0.0
        LANGUAGES CXX)

add_executable(vscode_vcpkg_template main.cpp)

find_package(spdlog CONFIG REQUIRED)
target_link_libraries(vscode_vcpkg_template 
    PRIVATE spdlog::spdlog spdlog::spdlog_header_only)
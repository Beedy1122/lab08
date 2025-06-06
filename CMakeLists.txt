cmake_minimum_required(VERSION 3.10)
project(Lab08)

set(CPACK_PACKAGE_NAME "lab08")
set(CPACK_PACKAGE_VERSION "1.0.0")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Beedy1122")
set(CPACK_GENERATOR DEB)
include(CPack)

add_subdirectory(formatter_lib)
add_subdirectory(formatter_ex_lib)
add_subdirectory(solver_lib)
add_subdirectory(solver_application)
add_subdirectory(hello_world_application)


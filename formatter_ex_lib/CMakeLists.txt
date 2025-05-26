add_library(formatter_ex STATIC formatter_ex.cpp) 
target_include_directories(formatter_ex PUBLIC include formatter_lib.h formatter_ex_lib.h)
target_link_libraries(formatter_ex PRIVATE formatter)

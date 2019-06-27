#在cmake/modules下，用于在工程中查找并使用其他程序库的方法
MESSAGE(STATUS "Using bundled Findtest2.cmake...")

FIND_PATH( 
    TEST2_INCLUDE_DIR
    test2.h
    ${PROJECT_SOURCE_DIR}/src2
)

FIND_LIBRARY(
    TEST2_LIBRARIES NAMES test2
    PATHS ${PROJECT_SOURCE_DIR}/src2
)
#子目录/src2中的CMakeLists.txt
AUX_SOURCE_DIRECTORY(. DIR_TEST2_SRCS)
ADD_LIBRARY(test2 STATIC ${DIR_TEST2_SRCS})
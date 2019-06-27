#hello world
CMAKE_MINIMUM_REQUIRED(VERSION 3.0)
PROJECT(HELLO)
#把当前目录(.)下所有源代码文件与头文件加入变量SRC_LIST
#备注：(.)与 SRC_LIST 要用空格分隔开
AUX_SOURCE_DIRECTORY(. SRC_LIST)
#生成应用程序hello(在windows下会自动生成hello.exe)
ADD_EXECUTABLE(hello ${SRC_LIST})
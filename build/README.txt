#如何build该项目
1、编写 CmakeLists.txt。
2、执行命令“cmake PATH”或者“ccmake PATH”生成 Makefile ( PATH 是 CMakeLists.txt 所在的目录 )。
3、使用 make 命令进行编译。

具体命令：
cd build
cmake ..
make
./hello
预期效果：
hello world.


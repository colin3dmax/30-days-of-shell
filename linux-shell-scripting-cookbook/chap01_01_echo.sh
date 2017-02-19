#!/bin/bash
# 在终端显示一行文本
echo "Welcome to Bash"
# 文本内容可以用单引号或者双引号
echo 'text in quote'
# MacOS 和 CentOS6.7 下!可以放在字符串中运行
echo "cannot include exclamation - ! within double quotes"

echo Hello world !
echo 'Hello world !'
# 转义无效
echo "Hello world \!"
# ;分割前后命令
echo abc;echo 123

var="this is a var"
echo "$var"
# 单引号总的变量不解析
echo '$var'
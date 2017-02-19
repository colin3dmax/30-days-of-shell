#!/bin/bash
# printf输出
printf "%-5s %-10s %-4s\n" No Name Mark
printf "%-5s %-10s %-4.2f\n" 1 Sarath 80.1234
printf "%-5s %-10s %-4.2f\n" 2 James 90.9989
printf "%-5s %-10s %-4.2f\n" 3 Jeff 77.564

# echo中的转义字符
echo -e "1\t2\t3"
# echo显示彩色文本
echo -e "\e[1;31m This is red text \e[0m"
echo -e "\e[1;42m This is Green text \e[0m"

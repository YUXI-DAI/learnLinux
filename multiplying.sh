#!/bin/bush
#program input two integers; multiply them
#history:
#2020/7/23	yuxi	first release
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
read -p "input a number" firnum
read -p "input a number" secnum
echo $((firnum*secnum))

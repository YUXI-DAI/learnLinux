#!/bin/bash
#programm
#what do you want to eat
#history
#2020/7/28  yuxi   first release
PATH=/home/yuxi/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
eatnum=$#
if [ "$eatnum" == 0 ];then
	echo "must input something"
	exit 1
fi

dice=$((${RANDOM}%${eatnum}+1))
#echo "your choice is ${${dice}}"
choice=$(eval echo '$'"${dice}")
echo "$choice"

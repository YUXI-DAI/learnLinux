#!/bin/bash
#program
# check $1 is equal to hello
#history
#2020/7/28 yuxi first release
PATH=/home/yuxi/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
if [ "$1" == "hello" ]; then 
	echo "hello,how are you"
elif [ "$1" == "" ]; then
	echo "can not be null"
else 
	echo "the only para is 'hello', ex> {${0} hello}"
fi

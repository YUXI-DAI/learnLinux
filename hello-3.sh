#!/bin/bash
#program
# check $1 is equal to hello
#history
#2020/7/28 yuxi first release
PATH=/home/yuxi/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
case ${1} in 
	"hello")
		echo "Hello, how are you"
		;;
	"")
		echo "you must input some word"
		;;
	*)
		echo "usage ${0} {hello}"
		;;
esac
	

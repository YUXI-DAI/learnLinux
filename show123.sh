#!/bin/bash
#program
#  this script only accept the following paras:1,2,3
#history
#2020/7/28   yuxi   first release
PATH=/home/yuxi/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
function printit(){
	echo "your choice is "
}
function printchoice() {
	echo ${1} | tr 'a-z' 'A-Z'
}# the parameter ${1} is for the function, not for the script


case ${1} in 
	"one")
		printit;
		printchoice ${1}   #deliver scipt's parameter to function
		;;
	"two")
		printit;
		printchoice ${1}
		;;
	"three")
		printit;
		printchoice ${1}
		;;
	*)
		echo "usage ${0} {one|two|three}"
esac

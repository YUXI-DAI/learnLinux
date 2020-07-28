#!/bin/bash
#program:
#	shows what user chooce
#history
#2020/7/23	yuxi	first release
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
read -p "please input (Y/N)"  choice
if [ "${choice}" == "Y" ] || [ "${choice}" == "y" ]; then
       	echo "ok,continue" 
	exit 0
fi	
if [ "${choice}" == "N" ] || [ "${choice}" == "n" ] then 
       	echo "ok, interupt" 
	exit 0
fi
echo "i do not know what your choice is"


#!/bin/bash
#program:
#	shows what user chooce
#history
#2020/7/23	yuxi	first release
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
read -p "please input (Y/N)"  choice
[ "${choice}" == "Y" -o "${choice}" == "y" ] && echo "ok,continue" && exit 0 
[ "${choice}" == "N" -o "${choice}" == "n" ] && echo "ok, interupt" && exit 0
echo "i do not know what your choice is"


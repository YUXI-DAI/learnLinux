#!/bin/bash
#programe:
#	show me your name
#history:
#	2020/7/23 	yuxi 	first release
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
read -p "first name" firstname
read -p "second name" secondname
echo  "\n your name is ${firstname} ${secondname}"

#!/bin/bash
#programm
# loop until input is true
#history
#2020/7/28  yuxi    first release
PATH=/home/yuxi/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export  PATH
while [ "${yn}" != "yes" ]
do
	read -p "please input yes to stop this program" yn
done
echo "your input is correct"

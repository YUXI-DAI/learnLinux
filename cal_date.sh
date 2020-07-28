#!/bin/bash
#program
# input a date, i will calculate how many days before that day
#history
#2020/7/28  yuxi  first release
PATH=/home/yuxi/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
read -p "pleaz input final date(YYMMDD ex>20200728)" finaldate
right=$(echo $finaldate | grep '[0-9]\{8\}')
if [ "$right" == "" ]; then 
	echo "wrong formula"
	exit 1
fi

declare -i date_final=$(date --date "${finaldate}" +%s)
declare -i date_now=$(date +%s)
declare -i date_total=$((${date_final}-${date_now}))
declare -i day=$((${date_total}/60/60/24))
if [ "${day}" -lt "0" ] ;then
	echo "you have already exceed that date"
else 
	echo " there are ${day} days left"
fi

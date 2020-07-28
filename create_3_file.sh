#!/bin/bash
#program:
#create 3 files(by touch),named by user input and date
#history:
#2020/7/23	yuxi	first release
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
echo "create 3 files by touch"
read -p "input file name: " fileuser
filename=${fileuser:-"filename"}
date1=$(date -d '2 days ago' +%Y%m%d)
date2=$(date -d '1 days ago' +%Y%m%d)
date3=$(date +%Y%m%d)
file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}
touch ${file1}
touch ${file2}
touch ${file3}

#!/bin/bash
#program
# user input dir name, i find permission of files
#history
#2020/7/28     yuxi     first release
PATH=/home/yuxi/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
read -p "input a dir name: " dir
if [ "${dir}" == "" -o !-d "$dir" ]; then
	echo "the file dose not exist"
	exit 1
fi


for file in $(ls ${dir})
do
       perm=""
       test -r "${dir}/${file}" && perm="${perm} read"
       test -w "${dir}/${file}" && perm="${perm} write"
       test -x "${dir}/${file}" && perm="${perm} excute"
       echo "${file} is ${perm}"
done
 
       



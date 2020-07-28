#!/bin/bash
#programm:
#	input a filename,program willl check the following:
#	1)exist?	2)file/dictionary?	3)file permissions
#history:
#2020/7/23	yuxi	first release
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
read -p "input a filename:  " filename
test -z ${filename} && echo "input can be null" && exit 0
test ! -e ${filename} && echo "not exist" && exit 0
test -f ${filename} && filetype="regular file"
test -d ${filename} && filetype="dictionary"
test -r ${filename} && perm="readable"
test -w ${filename} && perm="${perm} writable"
test -x ${filename} && perm="${perm} excutable"
echo "${filename} is ${filetype},permision is ${perm}"

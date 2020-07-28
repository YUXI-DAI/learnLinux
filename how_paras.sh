#!bin/bash
#program:
#  progam show the script name and parameters
#history 
# 2020/7/28 yuxi first realease
PATH=/home/yuxi/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
echo "the script name is ==> $0"
echo "total parameter number is ==> $#"
[ $# -lt 2 ] && echo "parameter number is less than 2" && exit 0
echo "parameters are : $*"
echo "parameters are : $@"

#!bin/bash
#programm
#using until otherthan while
#history
#2020/7/28    yuxi    first release
PATH=/home/yuxi/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
until [ "${yn}" == "yes" ]
do 
	read -p "please input yes to stop the programm" yn
done
echo "your input is correct"



#!/bin/bash
#programm
#    use cut to get username, use id to check more information
#history
#2020/7/28    yuxi     first release
PATH=/home/yuxi/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
users=$(cut -d ':' -f1 /etc/passwd)
for username in $users
do 
	id ${username}
done

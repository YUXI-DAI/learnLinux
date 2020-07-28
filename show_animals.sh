#!/bin/bash
#program
# use for loop to print 3 animals
#history
#2020/7/28   yuxi      first release
PATH=/home/yuxi/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
for animal in dog cat elephant
do
	echo "there are ${animal}s"
done

#!/bin/bash
#programm:
#	program shows the effect of shift function
#history
#	2020/7/28   yuxi   first release
PATH=/home/yuxi/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH

echo "number of para is $#"
echo "print all paras $@"
shift
echo "number of para is $#"
echo "print all paras $@"

shift
echo "number of para is $#"
echo "print all paras $@"


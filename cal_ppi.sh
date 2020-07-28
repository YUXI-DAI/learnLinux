#!/bin/bash
#program:
#	input a scale number to calculate pi
#history
#2020/7/23	yuxi	first release
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export PATH
read -p "input a scale number(10~10000) \n" check
scale=${check:-"10"}
pi=$(echo "scale=${scale}; 4*a(1)" | bc -l)
time echo $pi

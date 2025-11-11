#!/bin/bash
num=210
echo "the value is $num"
echo $0
echo echo $0 | awk -F "/" '{print $NF}'
echo "1st arg $1, 2nd arg $2, 3rd arg $3"
echo "Total number of argumnets $#"
echo "All the arguments passed as string $*"
echo "All the arguments passed in array format $@"
echo "PID of current running process $$"
echo "PID of last command went into background $!"
echo "Status of last command $?"
if [ $1 -gt $2 ]
then 	echo "$1 is greater than $2"
else
 	echo "$2 is greater than $1"
fi	

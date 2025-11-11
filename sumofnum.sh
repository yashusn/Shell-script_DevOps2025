#!/bin/bash

echo "Enter value of n"
read n
sum=0
while [ $n -gt 0 ]
do
sum=`expr $sum + $n`
n=`expr $n - 1`
echo $sum
done
echo " The result is: $sum"

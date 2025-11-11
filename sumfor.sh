#!/bin/bash

num="8 5 2 78 66"
sum=0

for n in $num
do
sum=`expr $sum + $n`
done

echo "The sum of all the elements in array is $sum"

#!/bin/bash

echo "enter the number1"
read n1
echo "enter the number2"
read n2
echo "enter the number3"
read n3

if [[ $n1 -gt $n2 && $n1 -gt $n3 ]]
then
echo "$n1 is greater than $n2 and $n3"
elif [[ $n2 -gt $n1 && $n2 -gt $n3 ]]
then
echo "$n2 is greater than $n1 and $n3"
else
echo "$n3 is greater than $n1 and $n2"
fi

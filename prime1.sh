#!/bin/bash

echo "enter the number"
read num

if (( $num == 2 || $num == 3 || $num == 5 || $num == 7 ))
then
echo "$num is prime"
elif ((num == 1 ||  num % 2 == 0 || num % 3 == 0 || num % 5 == 0 || num % 7 == 0))
then
echo "$num is not prime"
else
echo "$num is prime"
fi

#!/bin/bash

for ((i=1; i<=99; i++))
do
    # Check if the number is odd: (i divided by 2 has a remainder NOT equal to 0)
    if [ $((i % 2)) -ne 0 ]
    then
        echo "$i"
    fi
done

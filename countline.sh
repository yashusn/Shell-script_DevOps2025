#!/bin/bash

echo "Enter the filename"
read filename
i=1
while read line
do
	count=`echo $line | wc -w`
	echo "Number of word in $i is $count"
	i=`expr $i + 1`
done < $filename

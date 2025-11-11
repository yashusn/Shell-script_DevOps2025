#!/bin/bash

echo "Enter the filename"
read filename
i=0
while read line
do
	i=`expr $i + 1`
	count=`echo $line | wc -c`
	echo "Number of word in $i is $count"
done < $filename

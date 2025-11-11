#!/bin/bash

echo "enter the filename"
read filename
i=1
while read line
do
if [ $i -gt 1 ]
then
sal=`echo $line | awk -F " " '{print $4}'`
if [ $sal -gt 40000 ]
then
echo $line | awk -F " " '{print $1}'
fi
fi
i=`expr $i + 1`
done < $filename

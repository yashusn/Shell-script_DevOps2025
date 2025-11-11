#!/bin/bash

echo "enter the path to check"
read path

if [ -L "$path" ]
then
echo "$path is a link"
elif [ -d "$path" ]
then
echo " $path is a dir"
elif [ -f "$path" ]
then
echo "$path is a file"
else 
echo "$path does not exists"
fi

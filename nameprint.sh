#!/bin/bash

echo "enter the name"
read name
echo "Welcome $name"

#!/bin/bash
set -x

read STDIN
if [ $STDIN == "y"]
then
echo "YES"
elif [ $STDIN  == "Y" ]
then
echo "YES"
else
echo "NO"
fi

#!/bin/bash
usage=`df -h . | awk -F " " 'NR > 1 {print $(NF-1)}' | sed  's/%//g'`
if [ $usage -lt 70 ]
then
        mail -s "memory usage reached threshold value" yashodha.natraj@gmail.com
        echo "Memroy usage reached threshold $usage"
fi

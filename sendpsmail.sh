#!/bin/bash
#set -x
checkprocess=" sshd jenkins "
for i in $checkprocess
do
        ps -C $i
        if [ $? -ne 0 ]
        then
                echo "Service $i not running"
		mail -s "Service $i is not running" yashodha.natraj@gmail.com
        fi
done

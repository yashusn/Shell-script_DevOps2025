#!/bin/bash

day=`date "+%a"`
case $day in
        'Mon') mkdir -p /home/ubuntu/tmp
                ;;
        'Tue') find /home/ubuntu -type f -mtime +30 > flist
                ;;
        'Thu') cat flist
                ;;
        'Fri') ls -ltr /home/ubuntu
                ;;
        'Wed') sudo adduser yashodha
		echo "user is created"
                ;;
        'Sat' | 'Sun') echo "It's holiday"
esac

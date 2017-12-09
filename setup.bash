#!/bin/bash -xve
# sample script of ROS Robot book

exec 2> /tmp/setup.log # std error output

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

#echo 0 > /dev/rtmotoren0	# stop motor for safe

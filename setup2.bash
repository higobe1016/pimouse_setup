#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/ubuntu/git/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

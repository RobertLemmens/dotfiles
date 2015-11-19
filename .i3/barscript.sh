#!/bin/bash

while :
do
	df -h | grep /dev/sda6 > rootAvail	
	df -h | grep /dev/sdc2 > homeAvail
	echo " " $(cut -c 29-32 homeAvail) " " $(cut -c 30-32 rootAvail) "" $(date '+%d-%m-%Y %H:%M')
	sleep 1
done

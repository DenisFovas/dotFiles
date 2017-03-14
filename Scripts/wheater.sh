#!/bin/bash 
while :
do
	clear
	curl 'http://wttr.in/'\+$1
	sleep 200
done

#!/bin/bash
service=go-MyVIT

#check if the service is not running
if (( $(ps -ef | grep -v grep | grep $service | wc -l) < 1 )) then

	#initiate the script again
	cd go/src/$service
	nohup ./$service &

fi

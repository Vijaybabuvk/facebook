#!/bin/bash

read -e  -p "***************Provide the confirmation to start the CURL***************** confirm with yes/no:" u_input
if [ $u_input == yes ]
then
	echo "This script is working properly"
else
	echo "stoping the script"
	exit 
fi


rmdir /root/test_dir1

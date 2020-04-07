#!/bin/bash -xe
echo "Hello World"
function check_os {
	check=$(uname -mrs | cut -d ' ' -f1)
	if [ $check == Linux ]
	then
		echo " OS is Linux Variant"
	elif [ $check == Darwin ]
	then
	       echo "OS is Mac OS Variant"
        else
 		echo "No Result"
	fi
}
check_os


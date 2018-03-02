#!/bin/sh
FIRST_ARGUMENT="$1"
if [ -n "$1" ]
then
	if [  -d /www/sites/$1 ]
	 then
		 rm -rf /www/sites/$1/ 
		echo "Successfuly Removed"
	else 	
		echo "No Such Application installed"
	 fi
	else 
	echo "you shoud specify application name"
 fi

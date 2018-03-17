#!/bin/sh

FIRST_ARGUMENT="$1"
if [ ! -d /www/sites/$1/ ]
	then
		mkdir /www/sites/$1/
		mkdir /www/sites/$1/wwwroot/
		chmod -R 777 /www/sites/$1/wwwroot
		echo " Account $1 Created "
		echo " http://$1.local is App URL with Path /www/sites/$1/wwwroot "
	else
		echo " Another App Have The Same Name " 
	fi

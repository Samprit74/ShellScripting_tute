#!/bin/bash

<< 'disclaimer'
This is the practice of conditional statements
disclaimer


read -p "Enter your name : " name

if [[ $name == "Samprit" ]]
then
       	echo "Welcome Master"
else
	echo "Who the fuck are You"
fi

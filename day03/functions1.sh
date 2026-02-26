#!/bin/bash

#Tutodral of functions


#Function declaration
function isValid(){
	

	if [[ $1 == "Samprit" ]];
	then
		if [[ $2 == "user" ]]
		then
			echo " Welcome master  $1 "
		else 
			echo "Wrong password"
		fi
	else
		echo "Invalid user"
	fi

}

read -p "Enter your name : " name

read -p "Enter the password : " password

#function calling 
isValid $name $password

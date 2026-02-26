#!/bin/bash

<< 'disclaimer'
This is the practice of conditional statements
disclaimer


read -p "Enter your name : " name

read -p "Do you know Samprit: " question
if [[ $name == "Samprit" ]]
then
       	echo "Welcome Master"

elif [[ $question == "yes" || $question == "YES" ]]
then
	echo "Ok welcome good fellow"
else
	echo "Who the fuck are You"
fi

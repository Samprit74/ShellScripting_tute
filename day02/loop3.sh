#!/bin/bash

#While loop prctice demo

num=0

while [[ $num -le 5 ]]
do
	echo "this is $num th iteration"
	((num++))
done


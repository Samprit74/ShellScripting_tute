#!/bin/bash

<<'looping'
This is a demo of for and while loop 
we will go step by step
looping

for ((num=1; num<=3;num++));
do
	mkdir "demo$num"

done


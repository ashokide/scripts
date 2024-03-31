#! /bin/bash

read -p "enter a number " number
readonly dividend=2

if [ $((number % dividend)) == 0 ];
then
	echo "$number is even"
else
	echo "$number is odd"
fi


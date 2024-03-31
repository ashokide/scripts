#! /bin/bash

a=10
b=30
c=20

if [ "$a" -gt "$b" ];
then
	echo "$a is greater"
elif [ "$b" -gt "$c" ];
then
	echo "$b is greater"
else
	echo "$c is greater"
fi

#------------------------------

hash="ashok"
read -p "enter your password " password
if [ $password = $hash ];
then
	echo "correct password"
else
	echo "incorrect password"
fi

#----------------------------- 

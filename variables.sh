#! /bin/bash

set -e
set -u
#set -x

echo "welcome!"

readonly company="cdw"
#company="sirius"
#export old_company="sirius"

read -p "enter your name " name
read -p "enter your age " age
echo "hello $name $age $company"
echo "name length ${#name}"
#echo $a
echo "bye!"

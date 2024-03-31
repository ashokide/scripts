#! /bin/bash

set -e

declare -i number=10
#number="test value"
echo $number

echo "additon"
number=number+10
echo $number

echo "addition with space"
number="number + 10"

echo $number

#echo "increment operator"
#echo $number++

#--------------------------

let number=1
echo "number value $number"
let number++
echo "increment operator"
echo $number
echo "assignment operator"
let number+=22
echo $number

#--------------------------

echo "addition"
#number=`expr $number + 5`
number=$(expr $number + 5)
echo "number $number"

echo "multiply"
number=`expr $number \* 2`
echo $number

#--------------------------
number=0
a=10
b=2
echo "addition"
number=$((a + b))
echo $number

echo "divide"
number=$[a / b]
echo $number

number=$[(a + b) * 2]
echo "order"
echo $number

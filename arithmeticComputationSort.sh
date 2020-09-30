#!/bin/bash -x
echo "Welcome to Arithmetic Computation Sorting program"
read -p "Enter a :" a
read -p "Enter b :" b
read -p "Enter c :" c
result=$(($a+$b*$c))
result1=$(($a*$b+$c))
result2=$(($c+$a/$b))
result3=$(($a%$b+$c))

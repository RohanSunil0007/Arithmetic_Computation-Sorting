#!/bin/bash -x
echo "Welcome to Arithmetic Computation Sorting program"
read -p "Enter a :" a
read -p "Enter b :" b
read -p "Enter c :" c
result=$(($a+$b*$c))
result1=$(($a*$b+$c))
result2=$(($c+$a/$b))
result3=$(($a%$b+$c))
declare -A dict
dict[0]=$result
dict[1]=$result1
dict[2]=$result2
dict[3]=$result3

n=0
for i in ${dict[@]}
do
	array[$n]=$i
	((n++))
done

echo "Array values are :" ${array[@]}

for j in ${array[@]}
do
   echo $j
done | sort -nr


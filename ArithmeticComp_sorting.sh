#!/bin/bash -x

declare -A  Dictionary
echo "Welcome in Arithmetic Computation and  Sorting"

read -p "Enter the values of a b and c " a b c

result1=$((a+b*c))
echo "Result of ((a+b*c)) is = $result"

result2=$((a*b+c))
echo "Result of ((a*b+c)) is = $result"

result3=$((c+a/b))
echo "Result of ((c+a/b)) is = $result"

result4=$((a%b+c))
echo "Result of ((a%b+c)) is = $result"

Dictionary[1]=$result1
Dictionary[2]=$result2
Dictionary[3]=$result3
Dictionary[4]=$result4
echo "Displaying all elements  present in disctionary:" ${Dictionary[@]}

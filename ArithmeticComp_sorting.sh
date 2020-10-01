
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

arr=($result1 $result2 $result3 $result4)
echo "displaying all array elements: ${arr[@]} "

echo "Sort results in ascending Order"
for ((i=0; i<=4; i++))
do
	for ((j=0; j<=4-i-1; j++ ))
	do
		if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
		then
			temp=${arr[j]}
			arr[$j]=${arr[$((j+1))]}
			arr[$((j+1))]=$temp
		fi
	done
done
echo "sorted array:= ${arr[*]}"



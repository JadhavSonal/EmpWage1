#!/bin/bash -x

echo "Welcome in Arithmetic Computation and  Sorting"

read -p "Enter the values of a b and c " a b c

result=$((a+b*c))
echo "Result of ((a+b*c)) is = $result"

result=$((a*b+c))
echo "Result of ((a*b+c)) is = $result"

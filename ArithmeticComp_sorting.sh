#!/bin/bash -x

echo "Welcome in Arithmetic Computation Sorting"

echo "Enter value of b , c =" a b c
result=`expr $(( $b * $c ))`
echo "(($b * $c)) =$result"

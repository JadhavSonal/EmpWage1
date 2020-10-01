#!/bin/bash -x

echo "Welcome in Flip Coin Simulator"

H=1
T=0
if [ $((RANDOM % 2 + 1)) -eq 1 ]
then
	echo "Head=$H"
else
	echo "Tail=$T"
fi

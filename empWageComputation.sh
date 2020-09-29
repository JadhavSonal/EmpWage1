#!/bin/bash -x

echo "Welcome to Employee Wage Computation  Program"

isPresent=1
randomCheck=$(( 1 + RAMDOM % 2 ))
if [ isPresent -eq $randomCheck ]
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi

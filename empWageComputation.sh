#!/bin/bash -x

echo "Welcome to Employee Wage Computation  Program"

isPresent=1
randomCheck=$(( 1 + RAMDOM % 2 ))
if [ $isPresent -eq $randomCheck ]
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi

echo "Calculate Daily employee Wages"
wagePerHour=20
hoursPerDay=8

wagePerDay=$(( 20 * 8 ))

echo "Daily Employee wages= $wagePerDay"

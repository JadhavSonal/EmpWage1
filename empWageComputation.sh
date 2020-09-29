#!/bin/bash -x

echo "Welcome to Employee Wage Computation  Program"

isPresent=1
isFullTime=2
randomCheck=$(( 1 + RAMDOM % 2 ))
if [ $isPresent -eq $randomCheck ]
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi

echo "Calculate Daily employee Full Time Wages"
wagePerHour=20
hoursPerDay=8
wagePerDay=$(( 20 * 8 ))
echo "Daily Employee wages= $wagePerDay"

salary=0
totalSalary=0
echo "Calculate Employee Part time & Wages"
partTimeHourPerday=4
partTimeWage=$(( $wagePerHour * $partTimeHourPerday ))
echo "Daily Employee Part time wages= $partTimeWage"


read -p "Enter the number of working day =" numDay
for (( day=1; day<=$numDay; day++ ))
do
	employeeCheck=$(( 1 + RANDOM % 2 ))
	case $employeeCheck in
		$isFullTime)
			empName=FullTimeEmp
			empHrs=8
		;;
		$isPartTime)
			empName=PartTimeEmp
			empHrs=4
		;;
	esac

	salary=$(( $empHrs * $wagePerHour ))
	echo "Salary of $empName on the $day is $salary"
	totalSalary=$(( $totalSalary + $salary ))
done
	
echo "Total Salary = $totalSalary" 

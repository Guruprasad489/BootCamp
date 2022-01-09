#! /bin/bash -x

echo Welcome to Employee Wage Computation 

ispresent=$((RANDOM%3))
perHourSalary=20;
workingHour=0;

  if [ $ispresent -eq 1 ]
  then
    echo "Employee is Present"
    workingHour=0;
  elif [ $ispresent -eq 0 ]
    then
    echo "Employee is Absent"
    workingHour=8;
  else
    echo "Employee is working as part time";
    workingHour=4;
  fi

salary=$(($perHourSalary * $workingHour));
echo "Employee has earned $salary $ today";

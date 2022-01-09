#! /bin/bash -x

echo Welcome to Employee Wage Computation 

ispresent=$((RANDOM%2))

  if [ $ispresent -eq 1 ]
  then
    echo "Employee is Present"
  elif [ $ispresent -eq 0 ]
    then
    echo "Employee is Absent"
  fi

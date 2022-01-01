#! /bin/bash -x

read -p "Enter the value of n " n
prime=1
for ((i=2;i<$n;i++))
do
   if [ $((n%i)) -eq 0 ]
   then
   prime=0
   break
   fi
done
   if [ $prime -eq 1 ]
   then
   echo "$n is Prime Number"
   else
   echo "$n is Not Prime Number"
   fi

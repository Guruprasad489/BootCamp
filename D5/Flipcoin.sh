#! /bin/bash

Heads=0
Tails=0
Toss_count=0

while [ $Heads -lt 11 -a $Tails -lt 11 ]
do
  res=$((RANDOM%2))
    if [ $res -eq 1 ]
      then
      Heads=`echo $Heads | awk '{print($1+1)}'`
      Toss_count=`echo $Toss_count | awk '{print($1+1)}'`
    elif [ $res -eq 0 ]
      then
      Tails=`echo $Tails | awk '{print($1+1)}'`
      Toss_count=`echo $Toss_count | awk '{print($1+1)}'`
    fi
done
echo "Head wins:" $Heads "Tail wins:" $Tails "Number of tosses:" $Toss_count

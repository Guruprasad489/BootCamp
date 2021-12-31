#! /bin/bash -x

Sum=0
for ((i=0;i<5;i++))
do
TwoDnum=$((RANDOM%89+10))
echo "Two digit Random Number:" $TwoDnum
Sum=$((Sum+TwoDnum))
done
Sum=$Sum
Avg=$((Sum/5))
echo "Sum=$Sum" "Avg=$Avg"

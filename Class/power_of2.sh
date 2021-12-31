#! /bin/bash -x

read -p "Enter value of n" n
powerofn=1
for ((i=0;i<=$n;i++))
do
powerofn=$((2**i))
echo $powerofn
done


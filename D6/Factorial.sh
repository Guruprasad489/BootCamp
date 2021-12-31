#! /bin/bash x

read -p "Enter the value of n " n
Fact=1

for((i=1;i<=$n;i++))
do
Fact=$((Fact*i))
done
echo $Fact

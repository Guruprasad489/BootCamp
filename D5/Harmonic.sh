#! /bin/bash -x

read -p "Enter the value of n: " n
HarmonicNum=0
for((i=1;i<=n;i++))
do
Reciprocal=`echo $i | awk '{print(1/$1)}'`
HarmonicNum=`echo $HarmonicNum $Reciprocal | awk '{print($1+$2)}'`
done
echo $HarmonicNum

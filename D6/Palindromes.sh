#! /bin/bash

read -p "Enter two numbers" a b

function isPalindrome(){
num=$1
temp=$num
reverse=0
while [ $num -gt 0 ]
do
 s=$((num%10))
 reverse=$((reverse*10+s))
 num=$((num/10))
done
if [ $temp -eq $reverse ]
then
 echo "It is a Palindrom"
else
 echo "It is not a Palindrome"
fi
}

n1=$(isPalindrome $a)
n2=$(isPalindrome $b)
echo $n1 $n2


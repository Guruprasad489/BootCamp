#! /bin/bash

read -p "Choose 1 for degF and 2 for degC" x
read -p "Enter a temp value"
case x in
 1) degF=$(degF $x)
 2) degC=$(degC $x)
 *) echo "invalid input"

function degF(){
F=((($x*(9/5))+32))
if [ F>32 -a F<212 ]
then
echo "$x in degF: $F and it is within freezing point & boiling point of water"
else
echo "$x in degF: $F and it is not within freezing point & boiling point of water"
}


function degC(){
C=((($x-32)*(5/9)))
if [ C>0 -a C<100 ]
then
echo "$x in degC: $C and it is within freezing point & boiling point of water"
else
echo "$x in degC: $C and it is not within freezing point & boiling point of water"
}

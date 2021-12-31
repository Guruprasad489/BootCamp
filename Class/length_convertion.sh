#!/bin/bash


read -p "enter the equation" x

read -p "enter the unit value" n


case $x in
 1) echo $((n*12)) ;;
 2) echo $n | awk '{print $1*0.33}' ;;
 3) echo $n | awk '{print $1/12}' ;;
 4) echo $n | awk '{print $1/0.33}' ;;
 *) echo "enter the right value" ;;

esac

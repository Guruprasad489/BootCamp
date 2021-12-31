#!/bin/bash -x

read -p "enter g " g


case $g in
 0) echo "its 0" ;;
 1) echo "its one" ;;
 4) echo "its fpur" ;;
 *) echo "none of them matches" ;;


esac

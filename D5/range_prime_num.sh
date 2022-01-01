#! /bin/bash -x

read -p "Enter the range of numbers (a to b) : " a b

   for ((i=$a;i<=$b;i++))
   do
prime=1
       for ((j=2;j<=($i/2);j++))
          do
             if [ $((i%j)) -eq 0 ]
             then
             prime=0
              break
             fi
          done

             if [ $prime -eq 1 ]
             then
             echo $i
             fi
   done

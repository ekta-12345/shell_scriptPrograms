#!/bin/bash
read -p "enter number to find factors :" n
a=$(( $n / 2 ))
count=0
for(( i=2 ; i<=$a ; i++ ))
do
if [ `echo $n $i | awk '{print $1 % $2}'` == 0 ]
then
echo -n " $i"
count=1
fi
done
if [ $count -eq 0 ]
then
echo "it is a prime number"
fi

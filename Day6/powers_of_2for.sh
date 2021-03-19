#!/bin/bash -x
read -p "Enter a no:" n
x=1;
for(( i=1;i<=$n;i++ ))
do
x=$((x*2));
echo $x
done

#!/bin/bash
read -p "enter the power of 2:" p
count=0
result=1
limit=256
while (( $p != $count ))
do
      result=$(( $result * 2 ))
	count=$(( $count+1 ))
done
if (( $result > $limit ))
then 
	echo "power of 2 exceeds the value of 256"
else
	echo "2 power of $p is $result"
fi

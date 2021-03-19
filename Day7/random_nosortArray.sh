#!/bin/bash
i=0
while((i!=10))
do
a[((i++))]=$(( RANDOM%1000 ))
done
min=${a[0]}
max=${a[0]}
smin=${a[0]}
smax=${a[0]}
for((i=0;i<10;i++))
do
if [[ ${a[$i]} -lt $min ]]
then
 min=${a[$i]}
 fi
if [[ ${a[$i]} -gt $max ]]
then
 max=${a[$i]}
fi
done
echo "Array elements :" "${a[@]}"
for((i=0;i<10;i++))
do
if [[ ${a[$i]} -lt $smin && ${a[$i]} != $min ]]
then
   smin=${a[$i]}
fi
if [[ ${a[$i]} -gt $smax && ${a[$i]} != $max ]]
then
   smax=${a[$i]}
fi
done
echo "second smallest number is:" $smin
echo "second largest number is:" $smax




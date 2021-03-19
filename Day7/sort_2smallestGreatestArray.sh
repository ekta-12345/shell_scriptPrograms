#!/bin/bash
for (( i=0 ; i<11 ; i++ ))
do
random=$((RANDOM%100))
num[$i]=$random
done
echo "array before sorting" ${num[@]}
temp=0
for (( i=0 ; i<11 ; i++ ))
do
for (( j=i+1 ; j<11 ; j++ ))
do
if(( ${num[i]}>${num[$((j))]} ))
then
temp=${num[i]}
num[$i]=${num[$((j))]} 
num[$((j))]=$temp
fi
done
done
echo "array after sorting ${num[@]}"
echo "second smallest: ${num[1]}"
echo "second largest: ${num[9]}"



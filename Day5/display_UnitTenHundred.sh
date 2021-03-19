#!/bin/bash -x
read -p "Enter a num 1,10,100.. :" number
if(($number==1))
then
	echo "unit"
elif(($number==10))
then
	echo "ten"
elif(($number==100))
then
        echo "hundred"
elif(($number==1000))
then
        echo "thousand"
elif(($number==10000))
then
        echo "ten thousand"
elif(($number==100000))
then
        echo "lakh"
elif(($number==1000000))
then
        echo "crore"
else	echo "enter a number 1,10,100,1000,100000.."
fi

#!/bin/bash 
read -p "enter a number:" num
fac=1
for(( i=$num ; i>=1 ; i-- ))
do
	fac=$(( $i * $fac ))
done
echo $fac

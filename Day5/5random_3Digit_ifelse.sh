#!/bin/bash -x

max=0

min=1000

for(( i=0 ; $i<=5 ; i++ ))

do
	
R=$(($RANDOM%1000))
	
echo $R
	if [[ $max -lt $R ]]
	then
		
max=$(($R))
	
fi
	
if [[ $min -gt $R ]]

	then
		
min=$(($R))
	
fi

done

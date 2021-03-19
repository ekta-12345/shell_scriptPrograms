#!/bin/bash -x

N1=$((RANDOM %100))

N2=$((RANDOM %100))

N3=$((RANDOM %100))

N4=$((RANDOM %100))

N5=$((RANDOM %100))

sum=$(( $N1 + $N2 +$N3 +$N4 + $N5 ))

echo "sum of 5 random numbers is" $sum

avg=$(($sum/5))

echo "average of 5 numbers is" $avg

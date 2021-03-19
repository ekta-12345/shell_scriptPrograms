#!/bin/bash -x
read -p "enter fno:" a
read -p "enter sno:" b
read -p "enter tno:" c
w=$(( a + b * c ))
x=$(( a % b + c ))
y=$(( c + a / b ))
z=$(( a * b + c ))
echo $w
echo $x
echo $y
echo $z
if (($w>$x && $w>$y && $w>$z))
then
	echo "$w is maximum"
elif (($x>$w && $x>$y && $x>$z))
then
	echo "$x is maximum"
elif (($y>$w && $y>$x && $y>$z))
then
        echo "$y is maximum"
else
        echo "$z is maximum"
fi
if (($w<$x && $w<$y && $w<$z))
then
        echo "$w is  minimum"
elif (($x<$w && $x<$y && $x<$z))
then
        echo "$x is  minimum"
elif (($y<$w && $y<$x && $y<$z))
then
        echo "$y is minimum"
else
        echo "$z is minimum"
fi


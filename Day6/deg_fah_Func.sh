#!/bin/bash
function deg2f()
{

	temp=$((( $c * 9/5 ) + 32 ))
	echo "given temp in degree fahrenheit is $temp F"

}
function f2deg()
{
	temp=$((( $f - 32 ) * 5/9))
	echo "given temp in degree celsius is $temp"

}
read -p "enter number :" n
case $n in
1)
echo "enter degree celsius temp"
read c
deg2f $c
;;
2)
echo "enter degree fahrenheit temp"
read f
f2deg $f
esac

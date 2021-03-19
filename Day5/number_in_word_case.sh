#!/bin/bash -x
read -p "enter a single digit no:" number
case $number in
	1)echo "you entered one"
                ;;
 	2)echo "you entered two"
                ;;
 	3)echo "you entered three"
                ;;
 	4)echo "you entered four"
                ;;
 	5)echo "you entered five"
                ;;
 	6)echo "you entered six"
                ;;
 	7)echo "you entered seven"
                ;;
 	8)echo "you entered eight"
                ;;
 	9)echo "you entered nine"
                ;;
	*)echo "you have entered a number other than 1 to 9"
esac

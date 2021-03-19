#!/bin/bash -x
read -p "enter a digit 1,10,1000,10000..:" number
case $number in
	1) echo "its a unit"
		;;
	10) echo "its a ten"
                ;;
	100) echo "its a hundred"
                ;;
	1000) echo "its a thousand"
                ;;
	10000) echo "its a ten thousand"
                ;;
	100000) echo "its a lakh"
                ;;
	*) echo "it's not  a digit 1,10,1000,10000.."
esac

#!/bin/bash -x
read -p "enter a weekday number:" number
case $number in
	1) echo "Hey! It's Monday"
		;;
	2) echo "Hey! It's Tuesday"
                ;;
	3) echo "Hey! It's Wednesday"
                ;;
	4) echo "Hey! It's Thursday"
                ;;
	5) echo "Hey! It's Friday"
                ;;
	6) echo "Hey! It's Saturday"
                ;;
	7) echo "Hey! It's Sunday"
                ;;
	*) echo "enter a number from 1 to 7"
esac

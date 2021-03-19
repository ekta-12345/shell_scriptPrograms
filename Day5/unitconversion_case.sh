#!/bin/bash -x
echo "Enter number"
echo "1.feet to inch"
echo "2.inch to feet"
echo "3.feet to meter"
echo "4.meter to feet"
read a;
case $a in
1) read -p "enter feet:" num
inch=$(expr $num / 12)
echo $inch
;;
2) read -p "enter inch:" num
feet=$(expr $num * 12)
echo $feet
;;
3) read -p "enter feet:" num
meter=$(expr $num * 0.3)
echo $meter
;;
4) read -p "enter meter:" num
feet=$( scale=2; expr $num / 0.3)
echo $feet
;;
*)
echo "enter valid number :"
;;
esac

echo "add two random dice numbers
"
fno=$((RANDOM%6+1))

echo "first dice number
 $fno "
sno=$((RANDOM%6+1))

echo "second dice number 
$sno"
sum=$(($fno+$sno))

echo "addition of two random dice numbers is $sum"

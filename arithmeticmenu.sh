echo -e "1-Addition\n2-Subtraction\n3-Multiplication\n4-Division\n5-Modulus\n6-Exit\nEnter two numbers"
read a b
while true ;
do
echo "Enter your choice"
read ch
case $ch in
1)res=`expr $a + $b`
echo "Sum = "$res;;
2)res=`expr $a - $b`
echo "Sub = "$res;;
3)res=`expr $a \* $b`
echo "Product = "$res;;
4)res=`expr $a / $b`
echo "Divisor = "$res;;
5)res=`expr $a % $b`
echo "Reminder = "$res;;
6)exit 1;;
*)echo "Invalid choice"
esac
done

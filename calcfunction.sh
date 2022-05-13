function add()
{
    sum=$(($1 + $2))
    echo "Sum = $sum"
}
function sub()
{
    d=$(($1 - $2))
    echo "Difference = $d"
}
function mul()
{
    m=$(($1 * $2))
    echo "Product = $m"
}
function div()
{
    q=$(($1 / $2))
    echo "Quotient = $q"
}
function modulo()
{
    m=$(($1 % $2))
    echo "Reminder = $m"
}

echo -e "1-Addition\n2-Subtraction\n3-Multiplication\n4-Division\n5-Modulus\n6-Exit"
while true;
do
echo "Enter your choice "
read ch
case $ch in
1)add $1 $2
;;
2)sub $1 $2
;;
3)mul $1 $2
;;
4)div $1 $2
;;
5)modulo $1 $2
;;
6)exit 1;;
*)echo "Invalid choice..Try Again..........";;
esac 
done


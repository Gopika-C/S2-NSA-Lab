echo "Enter two numbers"
read a b
res=`expr $a + $b`
echo "Addition Result="$res
res=`expr $a - $b`
echo "Subtraction Result="$res
res=`expr $a \* $b`
echo "Multiplication Result="$res
res=`expr $a / $b`
echo "Division Result ="$res

echo "Enter the limit "
read n
i=1
sum=0
echo -e "1-Sum of natural numbers using for loop\n2-Sum of natural numbers using while loop\n3-Exit"
while true;
do
echo "Enter your choice "
read ch
case $ch in
1)echo "Using for loop"

for ((i=1;i<=n;i++))
do         
  sum=` expr $sum + $i `
done
echo "Sum of natural numbers : $sum"
;;
2)echo "Using while loop "
while [ $i -le $n ]
do
        sum=`expr $sum + $i`
        i=` expr $i + 1 `
done
echo "Sum of natural numbers : $sum";;
3)exit 1;;
*)echo "Invalid choice..Try Again..........";;
esac 
done


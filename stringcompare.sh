echo "Enter two strings"
read str1 str2
if [ -z $str1 ] 
then
	echo "First string is empty"
elif  [ -z $str2 ]
then
	echo "Second string is empty"
fi
if [ "$str1" = "$str2" ]
then
	echo "The two strings " $str1 " and "$str2 " are equal" 
else
	echo "The two strings " $str1 " and "$str2 " are not equal" 
fi

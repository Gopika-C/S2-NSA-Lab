echo "Enter file name "
read fname
if [ -f $fname ]
then
	echo "File exist"
else
	echo "File doesnot exixt. So creating...... "
	touch $fname
	echo "File created with name "$fname
	ls
fi

echo "Enter a directory name "
read dir
if [ -d $dir ]
then
	echo "Directory exist"
else
	echo "Directory doesnot exixt. So creating ......... "
	mkdir $dir
	echo $dir "directory created"
	ls
fi

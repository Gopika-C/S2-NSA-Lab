if [[-e/var/log/sylog]]
then
cat/var/log/syslog|grep "^May"
else
echo "File not found"
fi


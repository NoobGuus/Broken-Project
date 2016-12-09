x=rc.local
touch $x

echo "#!/bin/sh -e" >> $x
echo "#" >> $x
echo "# rc.local" >> $x
echo "#" >> $x

echo "#Start apache2 service with 'Broken' banner on broken.local" >> $x
echo "sudo service apache2 start" >> $x

echo "#Start acces point addon (Doesn't matter if you don't have the addon installed. It just leaves an error.)" >> $x
echo "sudo sh ~/Broken-Project/ap-start.sh" >> $x

sudo mv $x /etc/rc.local

exit 0

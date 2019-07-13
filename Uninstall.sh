#!/bin/bash

read -p "Do you really want to remove the Wifi Restart program? [y/N]" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
	sudo rm -r /opt/wifi-restart
	sudo rm /usr/share/applications/wifi-restart.desktop
	echo 
	echo "You have successfully removed the Wifi Restart program."
    exit 1
fi
echo 
echo "You're canceled. Thank you :)"
#!/bin/bash

echo "Please enter your password to install the Wifi Restart"

sudo mkdir /opt/wifi-restart
sudo cp wifi-restart.sh /opt/wifi-restart
sudo cp icon.png /opt/wifi-restart
sudo ln -sf /opt/wifi-restart/wifi-restart.sh /usr/bin/wifi-restart.sh
sudo cp wifi-restart.desktop /usr/share/applications/wifi-restart.desktop

echo
echo "We have created a program called Wifi Restart, which can be found in the menu."
echo
echo "Thank you for using the program Wifi Restart :)"
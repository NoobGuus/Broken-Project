#!/bin/sh
echo "\033[33;31mB  \033[33;32mR  \033[33;33mO  \033[33;36mK  \033[33;34mE  \033[33;35mN"
echo "\033[33;31mDeveloper: \033[33;30mNoobGuus - http://github.com/NoobGuus"
echo ""
echo "=========================================================================="
echo ""

APPLICATIONS="apache2 tightvncserver avahi-daemon aircrack-ng avahi-utils"

echo "\033[33;35mLETS BEGIN!"
echo "Wait 5 sec!"
sleep 5


sudo apt-get update
sleep 1.5
sudo apt-get upgrade
sleep 1.5
sudo apt-get install $APPLICATIONS
sleep 1.5
sudo service apache2 start
sleep 1.5
sudo service apache2 stop
sleep 1.5
sudo cp ~/home/pi/Broken-Project/index.html /var/www/html/index.html

echo "\033[33;31m _               _                                    _           _   
| |__  _ __ ___ | | _____ _ __        _ __  _ __ ___ (_) ___  ___| |_ 
| '_ \| '__/ _ \| |/ / _ \ '_ \ _____| '_ \| '__/ _ \| |/ _ \/ __| __|
| |_) | | | (_) |   <  __/ | | |_____| |_) | | | (_) | |  __/ (__| |_ 
|_.__/|_|  \___/|_|\_\___|_| |_|     | .__/|_|  \___// |\___|\___|\__|
                                     |_|           |__/            "
echo "======================================================================"
echo "\033[33;36mThanks, everything is done!\033[33;35m"

#!/bin/bash

read -p 'Input the new user name : ' name
echo creating $name
adduser $name
usermod -a -G sudo,ev3dev,plugdev,audio,video,input,bluetooth,i2c $name

echo 'updating'
apt-get update
apt-get upgrade
apt-get dist-upgrade

echo 'configure screen'
chmod 777 /var/run/screen/

echo 'finish'


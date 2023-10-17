#!/bin/bash

echo 'Updating virtual machine...'

apt-get update -y
apt-get upgrade -y

echo 'Installing apache2...'

apt-get install apache2 -y
apt-get install unzip -y

echo 'Downloading repo with files html...'
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/








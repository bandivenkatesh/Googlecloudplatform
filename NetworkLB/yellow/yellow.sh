#! /bin/bash
sudo apt-get update
sudo apt-get install apache2 wget -y
cd /var/www/html
rm -rf index.html
wget https://github.com/bandivenkatesh/Googlecloudplatform/blob/main/NetworkLB/yellow/index.html
sudo service apache2 restart

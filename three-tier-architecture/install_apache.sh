#!/bin/bash

apt-get update -y
apt install apache2 -y
systemctl start apache2
systemctl enable apache2
echo "<h1 style="border:2px solid DodgerBlue;">Hello World from $(hostname -f)</h1>" > /var/www/html/index.html


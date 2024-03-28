#!/usr/bin/env bash
echo "Installing Apache and setting it up..."
yum install -y httpd
cpr -r /vagrant/html/* /var/www/html
service httpd start
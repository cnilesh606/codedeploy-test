#!/bin/bash 
#  apache config .
yum install httpd
cd /var/www/html
chown apache:apache -R ./

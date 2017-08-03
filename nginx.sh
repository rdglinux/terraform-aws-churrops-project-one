#!/bin/sh
yum update -y
yum install nginx -y
/etc/init.d/nginx start
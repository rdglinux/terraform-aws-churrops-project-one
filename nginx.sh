#!/bin/sh
yum update -y
yum install nginx -y
/etc/init.d/nginx start
echo "<h1><strong> ChurrOps on DevOps </strong></h1><h3>Sucesso TOTAL</h3><br>AWS Instance created by Terraform<br>" > /usr/share/nginx/html/index.html

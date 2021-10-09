sudo su
yum update
yum install httpd -y
service start httpd
chkconfig httpd on
cd /var/www/html/
touch index.html
echo "Hello from Index.html" >> index.html

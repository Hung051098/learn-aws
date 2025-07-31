
#Update OS
sudo yum update -y

#Instal HTTPD
sudo yum install httpd -y

#Modify below file:
/var/www/html/index.html
#Add some html code:
<div style='text-align: center;color: yellow;'>
<h1>LE van Hung Web A</h1>
<h2>AWS Cloud for beginner. Please like, subscribe and share !!!!</h2>
<div>
#Enable httpd
sudo systemctl enable httpd
sudo service httpd start
service httpd status

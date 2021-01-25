#!/bin/bash
yum -y update
yum -y install httpd


myip="111111111111"

cat <<EOF > /var/www/html/index.html
<html>
<body bgcolor="black">
<h2><font color="gold">Build by Terraform <font color="red"> v0.12</font></h2><br><p>
<font color="green">Server IP: <font color="aqua">$myip<br><br>

<font color="magenta">
<b>Version 3.0</b>
</body>
</html>
EOF

sudo service httpd start
chkconfig httpd on

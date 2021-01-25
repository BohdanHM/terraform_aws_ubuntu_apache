#! /bin/bash
sudo apt update
sudo apt install apache2 -y
sudo systemctl start apache2
echo "<h1>Deployed via Terraform wih Application LB</h1>" | sudo tee /var/www/html/index.html

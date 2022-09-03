#!/bin/sh
sudo apt update -y
sudo apt install apache2 -y
git clone https://github.com/HammedBabatunde/Devops-projects.git
cd Devops-projects
sudo cp webcontent/* /var/www/html/

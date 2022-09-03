#!/bin/sh
sudo apt update
sudo apt install apache2
git clone https://github.com/HammedBabatunde/Devops-projects.git
cd Devops-projects
sudo cp webcontent/* /var/www/html/

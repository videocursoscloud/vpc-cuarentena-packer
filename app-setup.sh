#!/bin/bash
set -x
sudo apt update
sudo apt install nginx -y

echo 'hola' |sudo tee /var/www/html/index.html

sudo systemctl enable nginx






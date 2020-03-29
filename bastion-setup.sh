#!/bin/bash
set -x
sudo apt update
sudo apt install tinyproxy -y

## Configure tinyproxy
sudo mv /home/ubuntu/tinyproxy.conf /etc/tinyproxy/tinyproxy.conf
sudo systemctl enable tinyproxy






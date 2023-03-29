#!/bin/bash
sudo apt update
sudo apt install -y apache2
sudo rm -rf /var/www/html
sudo mkdir -p /var/www/html

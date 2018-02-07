#!/usr/bin/env bash

sudo apt-get update
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y
sudo apt-get install npm -y
sudo ln -s /usr/bin/nodejs /usr/bin/node
sudo apt-get install nginx -y
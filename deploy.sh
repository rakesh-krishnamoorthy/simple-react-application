#!/bin/sh
set -e

#install nodejs
sudo apt update
sudo apt install -y nodejs npm

#Checking the installation
npm -v
node -v

#installing npm
npm install

#starting the application
npm start

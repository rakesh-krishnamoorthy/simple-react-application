#!/bin/sh
set -e

#install nodejs
sudo apt update
sudo apt install nodejs npm

#Checking the installation
npm -v
node -v

#starting the application
npm start

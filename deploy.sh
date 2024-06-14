#!/bin/sh
set -e

#install nodejs
sudo apt update
sudo apt install -y nodejs npm
sudo npm install -g pm2


#Checking the installation
npm -v
node -v

#installing npm
npm install


# Killing the existing process
pm2 delete react-app || true

# Start the application using pm2
pm2 start /home/ubuntu/simple-react-application/src/index.js --name react-app
 
# Saving pm2 process list 
pm2 save

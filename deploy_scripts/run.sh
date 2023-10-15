#!/usr/bin/env bash

# Navigate to the desired directory
cd /home/ec2-user

# Ensure the directory is available or create it
mkdir -p node
cd node/

# Ensure NVM is loaded into the shell session, adjust the path as per your setup
export NVM_DIR="/home/ec2-user/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Install the dependencies and start the application using PM2 to daemonize it
npm install

# Start the application using PM2 to keep it running in the background
npm start

#!/bin/bash

# Navigate to the application directory
cd /var/www/html/sample-app

# Start the Node.js application using PM2
pm2 start app.js --name my-sample-app

# Ensure PM2 restarts on system reboot
pm2 startup

# Save the current process list for restarts
pm2 save

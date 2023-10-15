#!/bin/bash

# Navigate to the application directory
cd /var/www/html/myapp

# Start the application process using PM2
node index.js --name myapp

#!/bin/sh
cd /var/www/html/

git pull
npm install
# Modify the deployed code to include the hostname.

#pm2 start node_modules/react-scripts/scripts/start.js
ng build --configuration production
#

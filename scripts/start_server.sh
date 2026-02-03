#!/bin/bash
set -e

echo "===== START APPLICATION ====="

cd /home/ubuntu/myapp

# Stop old app if running
pm2 delete myapp || true

# Start new app
pm2 start server.js --name myapp

pm2 save

echo "Application started successfully"


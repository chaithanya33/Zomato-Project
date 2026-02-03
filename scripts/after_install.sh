#!/bin/bash
echo "===== AFTER INSTALL ====="

APP_DIR=/home/ubuntu/myapp

# Fix ownership AFTER CodeDeploy copies files
sudo chown -R ubuntu:ubuntu $APP_DIR

cd $APP_DIR

# Install dependencies as ubuntu
npm install

echo "Dependencies installed successfully"

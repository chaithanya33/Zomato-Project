#!/bin/bash
set -e

echo "===== BEFORE INSTALL ====="

# Update system
sudo apt update -y

# Install Node.js & npm
sudo apt install -y nodejs npm

# Install PM2 globally
sudo npm install -g pm2

# Create app directory
mkdir -p /home/ubuntu/myapp

# Clean old deployment
rm -rf /home/ubuntu/myapp/*

# Make all other scripts executable
chmod +x /home/ubuntu/myapp/scripts/*.sh || true

echo "Before install completed"

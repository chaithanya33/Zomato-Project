#!/bin/bash
set -e

echo "===== BEFORE INSTALL ====="

# Prepare directory
mkdir -p /home/ubuntu/myapp
chown -R ubuntu:ubuntu /home/ubuntu/myapp

# Install Node.js & PM2 if not exists
apt update -y
apt install -y nodejs npm

npm install -g pm2

echo "Before install completed"

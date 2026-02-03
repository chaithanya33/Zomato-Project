#!/bin/bash
echo "===== BEFORE INSTALL ====="

APP_DIR=/home/ubuntu/myapp

# Create app directory if not exists
sudo mkdir -p $APP_DIR

# Give ubuntu user permission
sudo chown -R ubuntu:ubuntu $APP_DIR

echo "Directory prepared & permissions fixed"

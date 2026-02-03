#!/bin/bash
echo "===== AFTER INSTALL ====="

cd /home/ubuntu/myapp

# Install dependencies as ubuntu user
sudo -u ubuntu npm install

echo "Dependencies installed"

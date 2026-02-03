#!/bin/bash
set -e

echo "===== BEFORE INSTALL ====="

# Create app directory if not exists
mkdir -p /home/ubuntu/myapp

# Clean old files (optional but recommended)
rm -rf /home/ubuntu/myapp/*

echo "Directory prepared"

# Make sure scripts will be executable after extract
chmod +x /home/ubuntu/myapp/scripts/*.sh || true

echo "Before install completed"


#!/bin/bash
echo "===== VALIDATE ====="

sleep 5

curl -f http://localhost:3000 || exit 1

echo "App is running successfully"

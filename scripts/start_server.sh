#!/bin/bash
echo "===== START SERVER ====="

cd /home/ubuntu/myapp

sudo -u ubuntu pm2 start app.js --name myapp || sudo -u ubuntu pm2 restart myapp

sudo -u ubuntu pm2 save

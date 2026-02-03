#!/bin/bash
echo "===== AFTER INSTALL ====="

APP_DIR=/var/www/zomato-app

cd $APP_DIR

# install serve if not present
npm install -g serve

# stop old process (safe)
pkill -f "serve -s build -l 3000" || true

# start app
nohup serve -s build -l 3000 > app.log 2>&1 &

echo "Application started on port 3000"

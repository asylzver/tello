#!/bin/sh
set -e
docker compose up -d --build
echo "TELLO started. Check: http://YOUR_SERVER_IP:3000"

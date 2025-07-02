#!/bin/bash
chmod +x /home/ubuntu/nginx-app/scripts/*.sh
cd /home/ubuntu/myapp
docker build -t myapp:latest .

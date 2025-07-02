#!/bin/bash
chmod +x /home/ubuntu/myapp/scripts/*.sh
cd /home/ubuntu/myapp
docker build -t myapp:latest .

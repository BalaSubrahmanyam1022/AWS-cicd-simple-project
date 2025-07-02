#!/bin/bash
docker stop myapp || true
docker rm myapp || true
docker run -d --name myapp -p 80:3000 myapp:latest


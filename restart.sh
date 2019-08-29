#!/bin/bash
docker-compose down
docker-compose up --build -d
bash fix-permission.sh

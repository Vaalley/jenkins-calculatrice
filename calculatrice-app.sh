#!/bin/bash 

echo "********************************"
pwd
echo "CONSTRUCTION DE L'APPLICATION SUR LE PORT 3000"
docker compose up --detach --build
echo "********************************"
date

#!/bin/bash
echo "Starting Netdata with Docker..."
docker-compose up -d
echo "Netdata running at http://localhost:19999"

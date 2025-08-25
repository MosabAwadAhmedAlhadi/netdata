#!/bin/bash
echo "Stopping and removing Netdata..."
docker-compose down -v
echo "Netdata cleaned up."

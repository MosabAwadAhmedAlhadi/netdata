#!/bin/bash
echo "Generating CPU load for 60 seconds..."
stress --cpu 2 --timeout 60
echo "Now check the dashboard at http://localhost:19999"

#!/bin/bash

echo "Restarting Nginx service..."

sudo systemctl restart nginx

if systemctl is-active --quiet nginx
then
    echo "Nginx restarted successfully."
else
    echo "Failed to restart Nginx."
fi

#!/bin/bash
echo "Starting setup..."
sudo apt update -y
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
echo "Setup complete! Apache is running."


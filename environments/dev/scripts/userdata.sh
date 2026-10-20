#!/bin/bash
# 1. Update the local package repository metadata cleanly
sudo dnf update -y

# 2. Install the Apache Web Server package
sudo dnf install httpd -y

# 3. Start the service and ensure it starts automatically on system reboots
sudo systemctl start httpd
sudo systemctl enable httpd

# 4. Write your landing page code safely to the standard document root
echo "<h1>Terraform Webserver </h1>" | sudo tee /var/www/html/index.html

#!/bin/bash
# Install node.js and PM2 globally
sudo yum update
sudo yum install nodejs-legacy -y
sudo yum install npm  -y
sudo yum install pm2 -g
sudo rm -rf /home/ec2-user/my-app1
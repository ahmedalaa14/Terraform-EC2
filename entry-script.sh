#!/bin/bash
sudo yum update -y && sudo yum install -y docker
sudo systemctl start docker
sudo usermod -a -G docker ec2-user
docker run -d -p 8080:80 nginx

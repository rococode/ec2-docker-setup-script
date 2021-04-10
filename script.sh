#!/usr/bin/env bash 

yum update -y
amazon-linux-extras install docker -y
service docker start
usermod -a -G docker ec2-user
echo Setup complete. Relog and run docker info to verify installation worked.

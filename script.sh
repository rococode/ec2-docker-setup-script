yum update -y
amazon-linux-extras install docker
service docker start
usermod -a -G docker ec2-user
echo Setup complete. Relog and run docker info to verify installation worked.

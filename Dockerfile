FROM nicekiwi/aws-base:latest

# Install Mysql 5.7
RUN dnf install -y mysql-community-server

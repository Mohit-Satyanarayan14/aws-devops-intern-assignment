# AWS DevOps Intern Assignment

## Objective

Deploy a simple static website on an AWS EC2 instance using Nginx.

## AWS Services Used

- Amazon EC2
- EC2 Security Groups

## EC2 Setup

1. Launched an Ubuntu EC2 instance.
2. Selected a t3.micro instance type.
3. Created and configured an EC2 Security Group.
4. Allowed SSH traffic on port 22 from my IP address.
5. Allowed HTTP traffic on port 80.
6. Connected to the EC2 instance using SSH.

## Nginx Installation

The following commands were used to update the server and install Nginx:

sudo apt update

sudo apt upgrade -y

sudo apt install nginx -y

## Nginx Service Management

Commands used:

sudo systemctl status nginx

sudo systemctl restart nginx

## Linux Commands Used

df -h

free -h

ps aux | grep nginx

ls -la

cat

## Website Deployment

A custom HTML page was created and deployed using Nginx.

The website files are hosted in:

/var/www/html

The website is accessible through the EC2 Public IPv4 address.

## Bonus Task

A shell script was created to restart the Nginx service and verify whether the service is running successfully.

## Author

Mohit Satyanarayan

Manipal University Jaipur

Bachelor of Computer Applications (BCA)

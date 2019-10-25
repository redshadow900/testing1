#!/bin/bash
# Script author	: Ridwan Wahyu H
# Script date	: 26-10-2019
# Script ver	: 1.0
# Please report error to me @ https://github.com/redshadow900/
#------------------------------------------------------------
# THIS IS BASH AUTOMATION FOR LEMP (LINUX ENGINEX MYSQL PHP)
# THIS INSTALLATION FOR CENTOS 7 ONLY
#------------------------------------------------------------

echo "------------------------------------------------------------------"
 echo "Script author	: Ridwan Wahyu H"
 echo "Script date	: 26-10-2019"
 echo "Script ver	: 1.0"
    echo "------------------------------------------------------------------"
	echo "/// THIS IS BASH AUTOMATION FOR LEMP (LINUX ENGINEX MYSQL PHP) ///"
	echo "------------------------------------------------------------------"
	echo "waiting."
	sleep 1
	echo "waiting.."
	sleep 1
	echo "waiting..."
	sleep 1
	echo "waiting...."
	sleep 1
	echo "waiting....."
	sleep 1
#1 Installing EPEL	
	echo "Checking epel-release"
	echo "--------------------------------------------"
	echo "/// Begin Installing EPEL latest version ///"
	echo "--------------------------------------------"
	sleep 3
	yum install epel-release -y 
	
	echo "Install complete!"
	
#2 Installing Nginx
	echo "Installing Nginx"
  echo "--------------------------------------------"
	echo "/// Begin Installing NGINX latest version ///"
	echo "--------------------------------------------"
	sleep 5
	echo "Begin installing NGINX !"
	echo "Begin installing NGINX !!"
	echo "Begin installing NGINX !!!"
	echo "Begin installing NGINX !!!!"
	echo "Begin installing NGINX !!!!!"
	
	yum install nginx -y
	
# Start Nginx
	echo "Starting the service"
	sleep 3
	systemctl start nginx
# Enable Nginx
	echo "Enable service to run on startup..."
	sleep 3
	systemctl enable nginx
# Checking status Nginx
	echo "Checking status Nginx..."
	systemctl status nginx

	
	
#4 Installing PHP-FPM
	echo "Installing PHP-FPM"
	echo "--------------------------------------------"
	echo "/// Begin Installing PHP-FPM ///"
	echo "--------------------------------------------"
	sleep 5
	yum install php-fpm -y
# Start php
	echo "Starting the service"
	sleep 3	
	systemctl start php-fpm
# Enable php
	echo "Enabling service to run on startup..."
	sleep 3	
	systemctl enable php-fpm
# Checking php
	echo "Checking status..."
	sleep 3
	systemctl status php-fpm
	sleep 3
	
#3 Installing MariaDB
	echo "Installing MariaDB"
	echo "--------------------------------------------"
	echo "/// Begin Installing MariaDB ///"
	echo "--------------------------------------------"
	sleep 5
	yum install mariadb-server php-mysql -y
# Start mariadb	
	echo "Starting the service..."
	sleep 3	
	systemctl start mariadb
# Enable mariadb	
	echo "Enabling service to run on startup..."
	sleep 3		
	systemctl enable mariadb
# Checking mariadb
	echo "Checking status..."
	sleep 3
	systemctl status mariadb
	
	echo "securing installation..."
	sleep 3
	mysql_secure_installation
	
	
	echo "Install complete!"
	echo "------------------------------------------------------------------"
	echo "/// PLEASE REPORT ERROR TO "
	echo " https://github.com/redshadow900 ///"
	echo "------------------------------------------------------------------"
	sleep 10
	
	echo "exiting installation."
	sleep 1
	echo "exiting installation.."
	sleep 1
	echo "exiting installation..."
	sleep 1
	
	exit

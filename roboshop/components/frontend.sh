#!/bin/bash
     echo -e "\e['1mInstalling nginx,\e[om"
     yum install nginx -y
     echo -e "\e['1menable nginx,\e[om"
     systemctl enable nginx
     echo -e "\e['1mstart nginx,\e[om"
    systemctl start nginx
    exit
    #Let's download the HTDOCS content and deploy under the Nginx path.

    curl -s -L -o /tmp/frontend.zip "https://github.com/roboshop-devops-project/frontend/archive/main.zip"
    #Deploy in Nginx Default Location.

     cd /usr/share/nginx/html
     rm -rf *
     unzip /tmp/frontend.zip
     mv frontend-main/* .
     mv static/* .
     rm -rf frontend-master static README.md
     mv localhost.conf /etc/nginx/default.d/roboshop.conf
  #Finally restart the service once to effect the changes.
      systemctl restart nginx m install nginx -y

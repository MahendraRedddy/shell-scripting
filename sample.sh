#!/bin/bash

ps
pwd
cat /etc/*release
netstat -lntp
# \n newline
echo -e "mahe\nmahe2"
# \t new tab
echo -e "welcome\twelcome2"
# color
echo -e "\e[31mmahendra in redcolor"
echo -e "\e[34mmahesh in bluecolor"

echo -e "\e[32mhello\nworld\tBye"

echo  world no color
# color and brightness and particular color using 1 disabled using 0
echo -e "\e[1;35mlinux in color,\e[0m"

echo no color in message

echo -e "welcome to devops \nazure\taws"
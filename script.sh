#!/bin/bash
# 0 is script name
echo 0=$0
# 1 is first argument to script
echo 1=$1
# 2 is second argument to script
echo 2=$2

# @ and * is giving all aruguments
echo "@=$@"
echo "*=$*"
#  # is No of values which are parsed
echo "#=$#"


 DATE=$(date +%F)
echo  $DATE
echo -e "Your Name=$1\nYour Age=$2"

echo -e "[33 welocme to script.sh"


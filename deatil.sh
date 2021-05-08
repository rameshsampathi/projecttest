#! /bin/bash 
echo "this script will provide information about the local system"
echo
#GIVES HOSTNAME
echo $(hostname) 
echo
#GIVES USER EXECUTED THIS SCRIPT
echo $(whoami) 
echo
#GIVES USER IN THE SYSTEM
USERS=$(cat /etc/passwd | cut -d ":" -f 1)
echo $USERS

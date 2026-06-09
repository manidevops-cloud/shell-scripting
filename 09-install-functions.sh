#!/bin/bash

# checking root user or not 

USERID=$(id -u)
if [ $USERID -ne 0 ]; then
echo " Please login as a root and try "
exit 1
fi



# Fuction 

VALIDATE(){
    if [ $2 -eq 0 ]; then
       echo "  $1 is success "
else
    echo " $1 is failed "
    exit 1
}

# checking status of package 

dnf list installed nginx

if [ $? -eq 0 ]; then
   echo " package is already installed... Skipping "
else 
   echo " nginx installing "
   dnf install nginx -y
   VALIDATE nginx $?
fi 


dnf list installed mysql

if [ $? -eq 0 ]; then
   echo " package is already installed... Skipping "
else 
   echo " mysql installing "
   dnf install mysql -y
   VALIDATE mysql $?
fi   



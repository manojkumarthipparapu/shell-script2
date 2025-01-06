#!bin/bash

userid=$(id -u)

if [ $userid -ne 0 ]
then
    echo "error:: please run this script with root access"

fi

yum install mysql -y

if [ $? -ne 0 ]
then
   echo "installation of postfix is error"
   exit 1
else
   echo "installation of postfix is success"
fi

yum install maven -y

if [ $? -ne 0 ]
then 
   echo "installation of maven is error"
   exit 1
else
   echo "installation of maven is success"
fi       

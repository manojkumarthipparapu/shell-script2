#!bin/bash

userid=$(id -u)

if [ $userid -ne 0 ]
then
    echo "error:: please run this script with root access"

fi

yum install mysql -y

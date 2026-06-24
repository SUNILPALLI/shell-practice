#!/bin/bash
userid=$(id -u)

#check root access or not
if [$userid -ne 0]; then 
    echo "please ru this script with root access"
    exit 1
fi

dnf list installed mysql
if [$? -eq 0]; then 
    echo "mysql is already installed... skipping"
else
    echo "mysql is installing.."
    dnf install mysql -y
    if [$? -ne 0]; then
        echo "mysql intallation ... failed"
        exit 1
    else
        echo "mysql installation... success"
    fi
fi

#!/bin/bash

stat() {
    if [ $1 -eq  0 ] ; then 
        echo -e "\e[32m - Success \e[0m" 
    else 
        echo -e "\e[31m - Failure \e[0m" 
        exit 1
    fi 
}

if awk -F: '{print $1}' /etc/passwd | grep -q "^go$"; then
    echo "User 'go' exists"
else
    useradd -m -s /bin/bash go
fi
stat $?

java -version

dnf install java-17-openjdk
stat $?

java --version
stat $?

cd /home/go

wget https://download.gocd.org/binaries/25.3.0-20862/generic/go-server-24.3.0-19261.zip
stat $?



#!/bin/bash

stat() {
    if [ $0 -eq  0 ] ; then 
        echo -e "\e[32m - Success \e[0m" 
    else 
        echo -e "\e[31m - Failure \e[0m" 
        exit 1
    fi 
}

ls

stat $?
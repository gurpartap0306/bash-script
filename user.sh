#!/bin/sh
echo "What is your name"
read USER_NAME
echo "I will creat you a file called ${USER_NAME}_file"
touch ${USER_NAME}_file

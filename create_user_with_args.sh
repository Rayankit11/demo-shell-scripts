#!/bin/bash

read -p "enter the username:" username
read -p "enter the password:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd $username

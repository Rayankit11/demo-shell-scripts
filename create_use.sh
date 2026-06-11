#!/bin/bash

<<info
this ia an explanation of functions
info

function create_user {

read -p "enter the username: " username

sudo useradd -m $username

echo "user created successfully"

}

create_user
create_user
create_user


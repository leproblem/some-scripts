#!/bin/bash
#comment
user=user1

if grep $user /etc/passwd
then
echo "$user exists"
else
echo "user1 does not exist"
fi

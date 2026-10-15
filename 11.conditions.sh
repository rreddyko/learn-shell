#!/bin/bash
user_id=$(id -u)
if [ $user_id -ne 0 ]; then
echo " please run this script with sudo access"
exit 1
fi
echo "proceeing"

dnf install nginxxx -y
dnf install mysqlll -y

echo "still proceeding"

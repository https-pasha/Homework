#!/bin/bash

#Junior level (3 points)

whoami

id

id root

cat /etc/passwd

cat /etc/passwd | wc -l

cat /var/log/boot.log.1

sudo cat /var/log/boot.log.1

#Middle level (4 points)

groups

cat /etc/group | grep $USER | cut -d: -f1

echo $SHELL

sudo useradd -m -c "Vasya Testing User" 

sudo touch /home/vasya/some.file

sudo su - vasya -c "date>>/home/vasya/some.file"

sudo chown vasya:root /home/vasya/some.file

sudo su - vasya -c "date>>/home/vasya/some.file"

sudo usermod -s /sbin/nologin vasya

sudo userdel vasya

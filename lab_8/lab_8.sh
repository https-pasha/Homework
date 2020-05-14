#!/bin/bash

#Junior level (3 points)

ls /home/$USER

ls ~/

ls -l ~/

ls -al ~/

touch ~/labs/8/new.file

echo $USER > ~/labs/8/new.file

chmod 400 ~/labs/8/new.file

echo $USER > ~/labs/8/new.file

chmod 644 ~/labs/8/new.file



#Middle level (4 points)

mkdir -p ~/labs/8/recur/sion

cd ~/labs/8/recur/sion && touch {1..10}.txt

sudo chown -R root:nogroup ~/labs/8/recur

sudo chown -R $USER:$USER ~/labs/8/recur

#!/bin/bash

#Junior level (3 points)

touch ~/labs/6/6.log

echo "YOU_NAME" > ~/labs/6/6.log

date >> ~/labs/6/6.log

last -n 1 >> ~/labs/6/6.log

cat ~/i_dont_exists.txt

cat ~/i_dont_exists.txt 2> /dev/null

cat ~/labs/6/6.log 2> /dev/null

#Middle level (4 points)

ping -c 10 i.ua >> ~/labs/6/6.log

ping -c 10 i2fr3.ua >> ~/labs/6/6.errors

echo $RANDOM >> ~/labs/6/6.log

vim +3 ~/labs/6/6.log



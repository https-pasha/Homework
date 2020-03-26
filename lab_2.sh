#!/bin/bash

#Print current date using command

	date '+Year:%Y,Month:%m,Day:%d'

#Print last 5 commands from history

	history 5

#Print type of ~/lab/1/some.file

	type lab/1/some.file

#add user

	sudo useradd  martin
	sudo passwd martin


#!/bin/bash

#Create date

	date

#Show history

	HISTFILE=~/.bash_history
	set -o history
	history | tail …
	history

#Print curent directory

	whoami

#List files

	ls ~/lab_tasks/

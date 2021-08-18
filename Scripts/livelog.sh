#!/bin/bash

while :; do
	clear
	git --no-pager log --graph --pretty=oneline --abbrev-commit -20
	sleep 1
done

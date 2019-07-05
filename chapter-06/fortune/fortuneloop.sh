#!/bin/bash

trap "exit" SIGINT

DIR=/var/htdocs
mkdir "$DIR"

while :
do
	echo "$(date) Writing fortune to ${DIR}"
	/usr/games/fortune > ${DIR}/index.html
	sleep 10
done

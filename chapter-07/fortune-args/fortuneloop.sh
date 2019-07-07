#!/bin/bash

trap "exit" SIGINT
INTERVAL=$1
DIR=/var/htdocs
echo "Configured to generate new fortune every $INTERVAL seconds"
mkdir "$DIR"

while :
do
	echo "$(date) Writing fortune to ${DIR}"
	/usr/games/fortune > ${DIR}/index.html
	sleep $INTERVAL
done

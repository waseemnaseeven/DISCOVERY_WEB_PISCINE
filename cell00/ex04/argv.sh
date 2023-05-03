#!/bin/bash
if [ "$*" == "" ]; then
    >&2 echo "No arguments provided"
    exit 1
fi
#>&2 renvoie sur le STDERR
if [ $1 ]; then
	echo $1
fi
if [ $2 ]; then
	echo $2
fi
if [ $3 ]; then
	echo $3
fi

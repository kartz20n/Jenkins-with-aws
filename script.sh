#!/bin/bash

NAME=$1
LASTNAME=$2
SHOW=$3

if [ "$SHOW" = "true" ];then
echo "hello,$NAME $LASTNAME"
else
echo "Please enter the show"
fi

#!/bin/bash

name=$1
compliment=$2
city=$3

user=$(whoami)
date=$(date)
whereami=$(pwd)
privateip=$(hostname -I | awk '{print $1}')
publicip=$(curl -s https://ipecho.net/plain)
weather=$(curl -s https://wttr.in/$city?0pg)
dadjoke=$(curl -s -H "Accept: text/plain" https://icanhazdadjoke.com)

echo "Good Morning $name!!"
sleep 3
echo "You're looking good today $name!!"
sleep 3
echo "You have the best $compliment I've ever seen $name!!"
sleep 3
echo "You are currently logged in as $user and you are in the directory $whereami. Also today is: $date"
sleep 4
echo "Your Private IP address is $privateip and your Public IP address is $publicip"
sleep 3
echo "The weather today is: $weather"
sleep 5
echo "Here is your dad joke of the day: $dadjoke"
curl "$REPLIT_DB_URL?prefix=key"
curl $REPLIT_DB_URL -d 'key=value'
curl $REPLIT_DB_URL -d 'key=value'
curl $REPLIT_DB_URL/key
curl $REPLIT_DB_URL -d 'key=value'
curl $REPLIT_DB_URL -d 'key=value'

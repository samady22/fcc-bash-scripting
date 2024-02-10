#!/bin/bash
#Program to tell a persons fortune

echo -e "\n~~ Fortune Teller ~~\n"
#Array
RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
N=$(( RANDOM%1 ))

echo ${RESPONSES[$N]}


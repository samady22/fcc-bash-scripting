#!/bin/bash

# Program to tell a persons fortune

echo -e "\n~~ Fortune Teller ~~\n"

RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
N=$(( RANDOM % 6 ))

GET_FORTUNE() {
  echo Ask a yes or no question:
  read QUESTION
if [[ ! $1 ]]
then 
echo ${RESPONSES[$N]}
else 
echo "Try again. Make sure it ends with a question mark:"
fi
}

until [[ $QUESTION =~ \?$ ]]
do
  GET_FORTUNE
done


GET_FORTUNE again
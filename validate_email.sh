#!/bin/bash
read -p "Enter an email ID: " id
if [[ $id =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]]
then
  echo "This is a valid email ID!"
else
  echo "This is not a valid email ID!"
fi

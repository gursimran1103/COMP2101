#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)

#myString="TestString"
referenceString="password"
#It will silently take the input from the user and assign it to a varaible
read -s -p "Please guess the password": myString
#If the assigned value is  equal to referenceString it will print you got it right else you got it wrong
if [ $myString = $referenceString ]; then
  echo " You got it right"
else
  echo "You got it wrong"
  #It will silently take the input from the user and assign it to a varaible
   read -s -p "Please guess the password again": myString
   #If the assigned value is  equal to referenceString it will print you got it right else you got it wrong
  if [ $myString = $referenceString ]; then
    echo " You got it right"
  else
    echo "You got it wrong"
    #It will silently take the input from the user and assign it to a varaible
    read -s -p "Please guess the password again": myString
    #If the assigned value is  equal to referenceString it will print you got it right else you got it wrong
    if [ $myString = $referenceString ]; then
      echo "You got it right "
    else
      echo "You got it wrong"
      #It will silently take the input from the user and assign it to a varaible
      read -s -p "Please guess the password again": myString
      #If the assigned value is  equal to referenceString it will print you got it right else you got it wrong
      if [ $myString = $referenceString ]; then
        echo "You got it right "
      else
        echo "You got it wrong"
        #It will silently take the input from the user and assign it to a varaible
        read -s -p "Please guess the password again": myString
        #If the assigned value is  equal to referenceString it will print you got it right else you got it wrong
        if [ $myString = $referenceString ]; then
          echo "You got it right "
        else
          echo "You got it wrong"
        fi
      fi
    fi
  fi
fi

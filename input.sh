#!/bin/bash

read -p "What is your name? " NAME
read -p "Are you taking the class with utrains?" c

if [$c = yes]
 then
  echo "Good job $NAME !! Keep enjoying and change your life!!"
else
 echo "Thats not good $NAME.Please check the website immediately and enroll(utrains.org)"

fi

#echo " your name is: $NAME and your answer $c to the utrains class"


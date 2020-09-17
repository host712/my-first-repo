#!/usr/bin/env bash

function guess(){
 true_ans=$(ls -l |grep "^-"|wc -l)
 while true;
 do
  echo "Enter your guess"
  read number
  if [ $number -lt $true_ans ]
  then
   echo "Your guess is less than the true number"
  elif [ $number -gt $true_ans ]
  then
   echo "Your guess is Greater than the true number"
  else
   echo "Congratulation, You Guess is right"
  break;
  fi
 done
}


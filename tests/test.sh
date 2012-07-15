#!/bin/bash


for i in 1; 
do
  printf "Testing test%d.sh      " $i  
  DIFF=`./test$i.sh | diff - test$i.out`
  if [ -z "$DIFF" ];
  then
    echo "OK"
  else
    echo "ERROR (compare test$i.out and the output of test$i.sh)"
  fi
done
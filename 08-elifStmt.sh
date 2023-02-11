#!/bin/bash

age=15

# 3 syntax to write (and) with diff. brackets
if [[ $age -lt 13 && $age -gt 0 ]]
then
  echo "This person is child"
elif [ $age -gt 13 ] && [ $age -lt 25 ]
then
  echo "This person is young"
elif [ $age -gt 25 -a $age -lt 70 ]
then
  echo "This person is adult"
else
  echo "This person is old"
fi
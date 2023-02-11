#!/bin/bash

count=10

: '
equal         -eq
not equal     -ne
greater than  -gt
less than     -lt'

if [ $count -eq 10 ]
then
  echo 'this cond. is true'
else
  echo 'this cond. is false'
fi


# greater than & less than operators
if (( $count < 9 ))
then
  echo 'this cond. is true'
else
  echo 'this cond. is false'
fi
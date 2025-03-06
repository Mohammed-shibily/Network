#!/bin/bash

echo "Enter the number of terms for the Fibonacci series:"
read n

a=0
b=1

echo "Fibonacci Series up to $n terms:"
for (( i=0; i<n; i++ ))
do
  echo -n "$a "
  fn=$((a + b))
  a=$b
  b=$fn
done
echo

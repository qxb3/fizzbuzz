#!/bin/bash

for i in {0..100}; do
  if [ $(($i % 15)) == 0 ]; then
    echo "FizzBuzz"
  elif [ $(($i % 3)) == 0 ]; then
    echo "Fizz"
  elif [ $(($i % 5)) == 0 ]; then
    echo "Buzz"
  fi
done

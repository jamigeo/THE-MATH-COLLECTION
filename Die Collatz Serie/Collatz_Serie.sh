#!/bin/bash

collatz() {
  num=$1
  echo $num

  while [ $num -ne 1 ]; do
    if (( num % 2 == 0 )); then
      num=$((num / 2))
    else
      num=$((3 * num + 1))
    fi
    echo $num
  done
}

read -p "Geben Sie bitte eine Ganzzahl ein: " num
collatz $num

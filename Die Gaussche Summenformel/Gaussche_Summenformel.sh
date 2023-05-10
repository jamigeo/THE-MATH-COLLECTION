#!/bin/bash

function get_sum () {
  if [[ $n -ge 1 ]]; then
    sum=0
    while [ $n -le 36 ]
    do
      sum=$(( sum + n ))
      n=$(( n + 1 ))
    done
    echo "$sum"
  fi
}

n=1
get_sum

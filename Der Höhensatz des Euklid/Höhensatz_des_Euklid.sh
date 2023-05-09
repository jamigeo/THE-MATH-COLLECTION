#!/bin/bash

function get_high () {

    p=5
    q=12
    r=$((q*p))
    height=$(echo "scale=3;sqrt($r)" | bc)
    echo $height
}

get_high


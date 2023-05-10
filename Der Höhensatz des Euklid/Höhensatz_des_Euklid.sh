#!/bin/bash

function get_high () {

    p=4
    q=9
    r=$((q*p))
    height=$(echo "scale=3;sqrt($r)" | bc)
    echo $height
}

get_high


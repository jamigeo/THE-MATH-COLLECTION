#!/bin/bash

function Pythago () {
    a=3
    b=4
    r=$(( a**2 + b**2 ))
    c=$(echo "sqrt($r)" | bc )
    echo "$c"
}

Pythago


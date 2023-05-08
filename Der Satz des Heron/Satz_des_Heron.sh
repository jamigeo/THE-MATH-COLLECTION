
function get_area () {
    a=3
    b=4
    c=5
    s=$(((a+b+c)/2))
    r=$(( $s*($s-$a)*($s-$b)*($s-$c) ))
    area=$(echo "sqrt($r)" | bc)
    echo "$area"  
}

get_area


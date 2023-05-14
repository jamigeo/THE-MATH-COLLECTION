
let a = 3;
let b = 4;
let c = 5;

function get_area(a, b, c) {

    let s = ( a + b + c ) / 2;

    return Math.sqrt( s * ( s - a ) * ( s - b ) * ( s - c ) );
}

let area = get_area(a, b, c)

console.log(area);


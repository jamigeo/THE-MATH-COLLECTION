let n = 36
let summarian = 0
function get_sum(n) {
    for (let i = 0; i <= n; i++) {
        summarian += i;
    }
    return summarian;
}
let sum = get_sum(n)
console.log(sum)

// In a shorter way...

console.log( n * ( n + 1 ) /2 );
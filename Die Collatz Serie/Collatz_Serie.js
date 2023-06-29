const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question("Geben Sie bitte eine Ganzzahl ein: ", function(num) {
  collatz(parseInt(num));
  rl.close();
});

function collatz(num) {
  console.log(num);
  while (num !== 1) {
    if (num % 2 === 0) {
      num = num / 2;
    } else {
      num = 3 * num + 1;
    }
    console.log(num);
  }
}

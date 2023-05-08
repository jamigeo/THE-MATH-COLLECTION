
Function Get-Sum($n) {
  for ($n -ge 1; $sum = ( $n * ( $n + 1 ) / 2 ); $n++) {
    return $sum
  }
}

Get-Sum 100


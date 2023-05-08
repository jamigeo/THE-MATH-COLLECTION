# Attention: Endless while-loop

Function Get-Sum() {
  $n = 1
  while ($n -ne 0) {
    for ($n -ge 1; $sum = ( $n * ($n + 1) / 2 ); $n++) {
        Write-Host $sum
        $sum++
    }
  }
}

Get-Sum


function Approximation-OfSquareRoot {
    param (
        [Parameter(Mandatory = $true)]
        [double]$Number,

        [Parameter(Mandatory = $false)]
        [double]$Tolerance = 0.0001
    )

    $Guess = $Number / 2.0

    while ([Math]::Abs($Guess * $Guess - $Number) -gt $Tolerance) {
        $Guess = ($Guess + $Number / $Guess) / 2.0
    }

    return $Guess
}

$result1 = Approximation-OfSquareRoot -Number 9.0
Write-Host "Approximierte Quadratwurzel von 9.0 = $result1"

$result2 = Approximation-OfSquareRoot -Number 25.0 -Tolerance 0.00001
Write-Host "Approximierte Quadratwurzel von 25.0 = $result2"

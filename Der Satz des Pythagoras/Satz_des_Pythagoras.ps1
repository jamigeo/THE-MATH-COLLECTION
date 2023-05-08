

Function Get-Hypo() {
    [float]$a = 3.0
    [float]$b = 4.0
    [float]$c = [System.Math]::sqrt( $a * $a + $b * $b );
    return $c;
}

Get-Hypo


function Get-Hypotenuse {
    param (
        [double]$a,
        [double]$b
    )

    $c = [Math]::Sqrt([Math]::Pow($a, 2) + [Math]::Pow($b, 2))
    return $c
}

$kathete1 = 3
$kathete2 = 4
$hypotenuse = Get-Hypotenuse -a $kathete1 -b $kathete2

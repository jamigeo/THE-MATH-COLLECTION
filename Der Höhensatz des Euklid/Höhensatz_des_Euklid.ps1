
Function Get-High {
    param (
        [float]$p,
        [float]$q
    )

    return [System.Math]::Sqrt( $p * $q ) / 2
}

$height = Get-High -p 4 -q 9
Write-Host $height


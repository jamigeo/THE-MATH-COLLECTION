function Collatz {
    param (
        [int]$num
    )

    Write-Output $num

    while ($num -ne 1) {
        if ($num % 2 -eq 0) {
            $num = $num / 2
        } else {
            $num = 3 * $num + 1
        }
        Write-Output $num
    }
}

$num = Read-Host "Geben Sie bitte eine Ganzzahl ein: "
Collatz -num $num

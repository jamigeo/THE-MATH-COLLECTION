
function Get-Area($a, $b, $c) {
    $a = 3
    $b = 4
    $c = 5
    $s = ( $a + $b + $c ) / 2;
    return [System.Math]::sqrt( $s * ( $s - $a ) * ( $s - $b ) * ( $s - $c ) );
}
Get-Area


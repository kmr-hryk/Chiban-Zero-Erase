function Chiban-Zero-Erase {
   $Chiban = [string]$ARGS[0] -Split "-"
   $Chiban[0] = $Chiban[0].TrimStart("0")
   if ( $Chiban[1].Length -ne 0 ) {
      $Chiban[1] = $Chiban[1].TrimStart("0")
      Write-Output $($Chiban[0] + "-" + $Chiban[1])
   } else {
      Write-Output $Chiban[0]
   }
}
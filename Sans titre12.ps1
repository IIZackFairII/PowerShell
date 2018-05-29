function exo15 {
    
    [int]$number = Read-Host "Donne moi un nombre"
    $incr = 0..10

  $incr | foreach  {

    $total = $number * $_

    Write-Host "$number * $_ = $total" 
  }

}
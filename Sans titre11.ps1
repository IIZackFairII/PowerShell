
function exo14 {
    
    $number = Read-Host "Donne moi un nombre"
    $incr = 1..10

  $incr | foreach  {

    $total = [int] $number + $_

    Write-Host $total 
  }

}
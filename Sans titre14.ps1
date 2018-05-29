function exo17 {

[int]$age = Read-Host "Donne moi ton age"

    if ($age -ge 6 -and $age -le 7) {
     Write-Host "Poussin"
    }
    
    elseif ($age -ge 8 -and $age -le 9) {
     Write-Host "Pupille"
    }

    elseif ($age -ge 10 -and $age -le 11) {
     Write-Host "Minime"
    }

    elseif ($age -ge 12) {
     Write-Host "Cadet"
   }

   else {
    Write-Host "Envoie le chez le curé xD"
   }
}
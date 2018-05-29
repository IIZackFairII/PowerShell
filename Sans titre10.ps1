# Ecrire un programme qui demande un nombre entier à l'utilisateur. l'ordinateur affiche esuite le message "Ce nombre est pair" ou "Ce nombre est impair"

Clear-Host

function exo12
{
    $test = Read-Host "Donne moi un nombre"
    
     if ($test%2 -eq 0) {
      Write-Host "Ce nombre est pair"
     }

     else {
     Write-Host "Ce nombre est impair"
     }
}

exo12
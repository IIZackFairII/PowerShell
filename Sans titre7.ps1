# Ecrire un programme qui affiche tous les nombres impairs entre 0 et 15000, par ordre croissant : "1 3 5 7 ... 14995 14997 14999"

Clear-Host

function exo09 {

for ($i=1 ; $i -lt 15000 ; $i = $i + 2) {
    Write-Output $i;
    }
}
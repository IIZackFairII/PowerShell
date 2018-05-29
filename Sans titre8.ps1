# Ecrire un programme qui affiche la table de multiplication par 13

Clear-Host

function exo10 {

for ($i=1 ; $i -lt 10 ; $i = $i * 13) {
    Write-Output $i;
    }
}
# Ecrire un programme qui affiche 500 fois "Je dois faire mes sauvegardes tous les jours"

Clear-Host

$Text = "Je dois faire mes sauvegardes tous les jours"

1..500 | foreach {
    Write-Output $Text;
}
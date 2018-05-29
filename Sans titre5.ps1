function disBonjour
{
    param($prenom)

    if ($prenom) {
     echo "Bonjour $prenom"
    } else {
     echo "Il a pas dit bonjour ..."
    }
}
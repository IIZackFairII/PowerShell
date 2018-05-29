# 

function exo16 {

$number = Read-Host "Donne moi un nombre"
$t = 0

for ($i = 0 ; $i -le $number ; $i++) {
 
   $t = $i + $t   
    }

Write-Output $t;

}

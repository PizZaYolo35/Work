# calcul la factorielle de n


[int]$nb = Read-Host "Donne moi un nombre"
$count = 1

for ($i = 1; $i -le $nb; $i++) {
    $count = $i * $count
    }

    $count
# demande un nombre, calcul la some des entiers jusqu'à ce nombre

[int]$nb = Read-Host "Donne moi un nombre"
$count = 0

for ($i = 0; $i -le $nb; $i++) {
    $count = $i + $count
    }

    $count
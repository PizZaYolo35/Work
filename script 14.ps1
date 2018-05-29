# demande un nombre puis donne la table de multiplication de celui-ci

[int]$nb = Read-Host "Donne moi un nombre"
$nbb= 0


   while ($nbb -lt 11) {
    echo "$nb x $nbb ="
    $nb*$nbb
    echo ""
    $nbb++
    }


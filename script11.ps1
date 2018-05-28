#demande un nombre à l'utilisateur, affiche ensuite "ce nombre et pair" ou "ce nombre est impair" en fonction

#test modif

$test = Read-Host "Donne moi un nombre"
$oui = $test%2


if  ($oui -eq 0) {
echo "ce nombre est pair"
}
else {
echo "ce nombre est impair"
}

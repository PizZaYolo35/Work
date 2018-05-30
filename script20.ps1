# demande le numéro du département et le scipt lui affiche le nom du département
# https://api.gouv.fr/api/api-geo.html

[string]$dep = Read-Host "Donne moi ton code postal"

$res = Invoke-WebRequest https://geo.api.gouv.fr/communes?codePostal=$dep | select content
$res
$res2 = $res | ConvertFrom-Json

$res2.nom


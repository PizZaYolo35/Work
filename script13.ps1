# demande un nombre, le programme affiche ensuite les 10 nombres suivants

$nb = Read-Host "Donne moi un nombre"
$nba = [int]$nb+11

for ($nb=($nba-10); $nb -lt $nba ; $nb++) {
    Write-Output $nb;
    }


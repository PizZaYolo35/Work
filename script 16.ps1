<# demande l'age d'un enfant ensuite donne la carégorie:
"poussin" de 6 à 7 ans
"pupille" de 8 à 9 ans
"minime" de 10 à 11 ans
"cadet" après 12 ans #>


[int]$nb = Read-Host "Donne moi ton age"

        if ($nb -eq 6 -or $nb -eq 7) {
        echo "vous êtes poussin"
        } 

        elseif ($nb -eq 8 -or $nb -eq 9) {
        echo "vous êtes pupille"
        }

        elseif ($nb -eq 10 -or $nb -eq 11) {
        echo "vous êtes minime"
        }

        elseif ($nb -ge 12) {
        echo "vous êtes cadet"
        }

        else {

            echo "vous êtes trop jeune"
        }

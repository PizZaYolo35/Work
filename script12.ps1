#demande un nombre entre 10 et 20, en cas de nombre plus petit le message "plus garnd!" apparait et "plus petit!" quand le nombre est >.

function exo13
{
    $number = Read-Host "Donne moi un nombre entre 10 et 20"
        if ($number -lt 10) {
        echo "trop petit!"
        exo13
        } 
        elseif ($number -gt 20) {
        echo "trop grand"
        exo13
        }
        else {

            echo "bon"
        }
}

exo13


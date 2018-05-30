Function Set-Popup

{
$Wshshell = New-Object -ComObject wscript.Shell
$Wshshell.Popup($args[0],0,'popup Powershell')
}

Set-Popup ("Powershell c'est Facile")


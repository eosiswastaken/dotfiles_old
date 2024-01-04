Set-Alias ll ls
Set-Alias grep findstr

Import-Module -Name Terminal-Icons	

Import-Module z

Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History

Invoke-Expression (&starship init powershell)



$env:PYTHONIOENCODING="utf-8"

Set-Alias ll ls
Set-Alias grep findstr

iex "$(thefuck --alias)"

Import-Module -Name Terminal-Icons	

Import-Module z

Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History

Invoke-Expression (&starship init powershell)





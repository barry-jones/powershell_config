Import-Module posh-git
Import-Module PSReadLine 
Import-Module -Name Terminal-Icons

oh-my-posh --init --shell pwsh --config "C:\Users\barry\OneDrive\Documents\ohmyposhv3.json" | Invoke-Expression

Set-PSReadLineOption -PredictionSource History 
Set-PSReadLineOption -PredictionViewStyle ListView 
Set-PSReadLineOption -EditMode Windows
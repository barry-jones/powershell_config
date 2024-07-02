$config = join-path $PSScriptRoot "ohmyposhv3.json"

Import-Module posh-git
Import-Module PSReadLine 
Import-Module -Name Terminal-Icons

oh-my-posh init pwsh --config "$config" | invoke-expression

Set-PSReadLineOption -PredictionSource History 
Set-PSReadLineOption -PredictionViewStyle ListView 
Set-PSReadLineOption -EditMode Windows

Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme .\.mytheme.omp.json


Set-Alias np notepad++
Set-Alias l Get-ChildItem -option AllScope
Set-Alias ls Get-ChildItemColorFormatWide -option AllScope
Set-Alias ex explorer
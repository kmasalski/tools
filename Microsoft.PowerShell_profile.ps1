#https://www.hanselman.com/blog/adding-predictive-intellisense-to-my-windows-terminal-powershell-prompt-with-psreadline
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows


Import-Module Terminal-Icons
Import-Module posh-git
oh-my-posh --init --shell pwsh --config $env:POSH_THEMES_PATH/jandedobbeleer.omp.json | Invoke-Expression


# autostart docker (not needed in W11)
# https://stackoverflow.com/a/65814529/1219811
wsl.exe -u root -e sh -c "service docker status || service docker start"

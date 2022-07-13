# https://docs.microsoft.com/en-us/windows/wsl/install#install-wsl-command
# in powershell admin
wsl --install


# https://docs.microsoft.com/en-us/windows/wsl/setup/environment


# shell customization
Install-Module -Name Terminal-Icons -Repository PSGallery
Install-Module -Name PowerShellGet -Force
Install-Module PSReadLine -AllowPrerelease -Force
Install-Module oh-my-posh -Scope AllUsers
Import-Module oh-my-posh

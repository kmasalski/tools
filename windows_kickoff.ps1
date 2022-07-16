# https://docs.microsoft.com/en-us/windows/wsl/install#install-wsl-command
# in powershell admin
wsl --install

# https://docs.microsoft.com/en-us/windows/wsl/setup/environment


# todo nerd fonts
# https://github.com/ryanoasis/nerd-fonts
# cd nerd-fonts
./install.ps1 CascadiaCode

# shell customization
Install-Module -Name Terminal-Icons -Repository PSGallery
Install-Module -Name PowerShellGet -Force
Install-Module PSReadLine -AllowPrerelease -Force

# OhMyPosh
winget install JanDeDobbeleer.OhMyPosh -s winget
winget import winget.json
# https://docs.microsoft.com/en-us/windows/wsl/install#install-wsl-command
# install wsl; in powershell admin"
wsl --install

# install docker and docker compose; in ubuntu:
# https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository

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
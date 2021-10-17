:: Chocolatey install script from earlier

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"


:: Install all the packages
:: -y confirm yes for any prompt during the install process ﻿

choco install adobereader -fy 
choco install git -fy 
choco install GoogleChrome -fy
choco install firefox -fy
choco install googledrive -fy 
choco install nodejs -fy-lts
choco install postman -fy 
choco install python -fy 
choco install spotify -fy 
choco install vlc -fy 
choco install vscode -fy 
choco install winrar -fy 
choco install yarn  
choco install microsoft-windows-terminal -fy
choco install docker-desktop -fy
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install git -fy 
choco install GoogleChrome -fy
choco install googledrive -fy 
choco install nvm -fy
choco install postman -fy 
choco install python -fy 
choco install spotify -fy 
choco install vscode -fy 
choco install winrar -fy 
choco install yarn -fy
choco install microsoft-windows-terminal -fy
choco install docker-desktop -fy
choco install mailspring -fy
choco install googledrive -fy
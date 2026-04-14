# Sobe um servidor HTTP local na pasta do projeto (necessário para TF.js / webcam em alguns navegadores).
Set-Location $PSScriptRoot
python -m http.server 8002

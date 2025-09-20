# Hopefully i dont break anything lol


Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

scoop bucket add extras versions
scoop install fastfetch librewolf bitwarden lf neovim vesktop ungoogled-chromium vscode steam ente-auth youtube-music  
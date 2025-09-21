# Hopefully i dont break anything lol
$runadmin = ([Security.Principal.WindowsPrincipal] `
  [Security.Principal.WindowsIdentity]::GetCurrent() `
).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)

if ($runadmin){
    return
}
else {
    Write-Output "Please run Script as Administrator"
}
Set-Location %USERPROFILE%\Downloads\ # just so we dont waste storage if were running this in system32 lol

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod get.scoop.sh -outfile 'install.ps1'
.\install.ps1 -RunAsAdmin
# install scoop
scoop install git

git clone https://github.com/stdin82/htfx/releases/download/v0.0.24/Store-LTSC-2024-11-27.7z

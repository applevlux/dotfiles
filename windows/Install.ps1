#Requires -RunAsAdministrator

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

#Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
#Invoke-RestMethod get.scoop.sh -outfile 'install.ps1'
#.\install.ps1 -RunAsAdmin
# install scoop

winget install git
mkdir MaksInstallScript
Set-Location MaksInstallScript
git clone https://github.com/applevlux/dotfiles

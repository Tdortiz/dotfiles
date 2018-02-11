Based off of https://hodgkins.io/ultimate-powershell-prompt-and-git-setup#install-required-components but without the git parts

# Setup Powershell profile
1. The profile file will be at `..\Documents\WindowsPowershell\Microsoft.Powershell_profile.ps1`
2. If it doesn't exist run this command in powershell: `new-item -itemtype file -path $profile -force`
3. Open the file
4. Copy `Microsoft.PowerShell_profile.ps1` to `C:\Users\<user>\Documents\WindowsPowerShell\`



# Extensions
* ConEmu - which is gotten from Chocolatey as detailed in guide. Can probably install this by itself.
* [ConEmu-Color-Themes](https://github.com/joonro/ConEmu-Color-Themes)
* [Get-ChildItemColor](https://github.com/joonro/Get-ChildItemColor)

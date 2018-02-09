# Import module from previous step
Import-Module Get-ChildItemColor
cd $HOME

$repos = @{
    github = 'C:\Users\thomas.ortiz\Documents\Github'
    presentation = ''
}

function Prompt {
    $Time = Get-Date -Format "hh:mm tt"
    $Directory = (Get-Location).Path.Replace($HOME, "~")

    Write-Host "[$Time] " -ForegroundColor Yellow -NoNewline
    Write-Host "$($pwd.path)" -ForeGroundColor Cyan
    #Write-Host "$Directory " -ForeGroundColor Cyan
    return " "
}

Set-Alias ls Get-ChildItemColorFormatWide -option AllScope -Force
Set-Alias dir Get-ChildItemColor -option AllScope -Force


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

    Write-Host ""
    Write-Host "[$Time] " -ForegroundColor Yellow -NoNewline
    Write-Host "$($pwd.path)" -ForeGroundColor Cyan
    #Write-Host "$Directory " -ForeGroundColor Cyan
    return " "
}

function RunNpmListGlobal() {
    npm list -g --depth=0
}

function RunNpmList() {
    npm list --depth=0
}

Set-Alias watch RunPresentationWatch
Set-Alias testWatch RunPresentationTestWatch 
Set-Alias ng RunNpmListGlobal
Set-Alias nl RunNpmList

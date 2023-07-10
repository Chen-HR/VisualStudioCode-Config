$Directory = [System.Environment]::CurrentDirectory

Set-Location $Directory
Write-Host $Directory "> git pull"
git pull
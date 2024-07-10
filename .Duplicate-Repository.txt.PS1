#!/usr/bin/env -S powershell

#Requires -Version 7
#Requires -PSEdition Core

#**Information**: [*Placeholder*](https://stackoverflow.com/revisions/11370239/2#:~:text=How%20do%20I%20create%20a,appears%20underneath%20the%20repostiory%20name?)

$ValidDomains = @('GitLab.com', 'GitHub.com')
Write-Output $ValidDomains
$ChosenDomain = (Read-Host)

Set-Location
If ($ChosenDomain -Eq $ValidDomains[0]) {$Identifier = $(bw get username '53e3ac66-ad24-491c-9744-acbd0122f037')}
If ($ChosenDomain -Eq $ValidDomains[1]) {$Identifier = $(bw get username 'da37ced2-546e-4481-b9f7-accc01382414')}
    #**Task(s)**: `ElseIf` doesn't work.

ssh-agent $(ssh-add "$PrivateGPGKey"; git clone --bare "ssh://git@$($ChosenDomain):$Identifier/$Identifier.git")
    #**Origin(s)**:
    #1.  [*Placeholder*](https://stackoverflow.com/revisions/4565746/4#:~:text=Something%20like%20this%20should%20work,a%20config%20file%20setting%20IdentityFile.)
    #1.  [*Placeholder*](https://stackoverflow.com/revisions/24097418/2#:~:text=For%20repositories%20on%20GitHub%2C%20try:,%20%20%20%20Cloning%20with%20SSH)
Set-Location "$Identifier.git"
ssh-agent $(ssh-add "$PublicGPGKey"; git push --mirror "ssh://git@$($ChosenDomain):$Identifier/$Identifier.github.io.git")

#```PS1
#ElseIf ($ChosenDomain -Eq $ValidDomains[1])
#{git push --mirror "https://$Identifier:$((bw get item '53e3ac66-ad24-491c-9744-acbd0122f037' | ConvertFrom-Json | Select-Object -ExpandProperty passwordHistory | Select-Object -ExpandProperty 'password')[2].Split(': ')[-1])@github.com/rokejulianlockhart/$Identifier.github.io.git"}
#```
!#/usr/bin/env tea pwsh

Set-Variable -Name 'ValidDomains' -Scope Global -Value @('gitlab.com', 'github.com')
Write-Output (Get-Variable -Name 'ValidDomains' | Select-Object -ExpandProperty Value)
Set-Variable -Name 'ChosenDomain' -Scope Global -Value (Read-Host)

Set-Location
If ((Get-Variable -Name 'ChosenDomain' | Select-Object -ExpandProperty Value) -Eq (Get-Variable -Name 'ValidDomains' | Select-Object -ExpandProperty Value)[0]) {Set-Variable -Name 'Identifier' -Scope Global -Value $(bw get username 53e3ac66-ad24-491c-9744-acbd0122f037)}
If <# Remediate: ElseIf doesn't work. Dunno why. #> ((Get-Variable -Name 'ChosenDomain' | Select-Object -ExpandProperty Value) -Eq (Get-Variable -Name 'ValidDomains' | Select-Object -ExpandProperty Value)[1]){Set-Variable -Name 'Identifier' -Scope Global -Value $(bw get username da37ced2-546e-4481-b9f7-accc01382414)}

ssh-agent $(ssh-add '/run/media/' + ([System.Environment]::UserName) + '/4b2478fd-5b2b-4927-91fb-19d9c9ef3087/entit/beedell.rokejulianlockhart/1662394226/keys/$(ssh-keygen)/.(publik.negativ).bin.txt'; git clone --bare "ssh://git@$(Get-Variable -Name 'ChosenDomain' | Select-Object -ExpandProperty Value):$(Get-Variable -Name 'Identifier' | Select-Object -ExpandProperty Value)/$(Get-Variable -Name 'Identifier' | Select-Object -ExpandProperty Value).git") # Origin: https://stackoverflow.com/a/4565746/9731176, https://stackoverflow.com/a/24097418/9731176
Set-Location "$(Get-Variable -Name 'Identifier' | Select-Object -ExpandProperty Value).git"}
ssh-agent $(ssh-add '/run/media/' + ([System.Environment]::UserName) + '/4b2478fd-5b2b-4927-91fb-19d9c9ef3087/entit/beedell.rokejulianlockhart/1662394226/keys/$(ssh-keygen)/.(publik.negativ).bin.txt'; git push --mirror "ssh://git@$(Get-Variable -Name 'ChosenDomain' | Select-Object -ExpandProperty Value):$(Get-Variable -Name 'Identifier' | Select-Object -ExpandProperty Value)/$(Get-Variable -Name 'Identifier' | Select-Object -ExpandProperty Value).github.io.git")

<#
    ElseIf ((Get-Variable -Name 'ChosenDomain' | Select-Object -ExpandProperty Value) -Eq (Get-Variable -Name 'ValidDomains' | Select-Object -ExpandProperty Value)[1])
    {git push --mirror "https://$(Get-Variable -Name 'Identifier' | Select-Object -ExpandProperty Value):$((bw get item 53e3ac66-ad24-491c-9744-acbd0122f037 | ConvertFrom-Json | Select-Object -ExpandProperty passwordHistory | Select-Object -ExpandProperty 'password')[2].Split(': ')[-1])@github.com/rokejulianlockhart/$(Get-Variable -Name 'Identifier' | Select-Object -ExpandProperty Value).github.io.git"}
#>

!#/usr/bin/env tea pwsh

Set-Location
Set-Variable -Name Username -Scope Global -Value rokejulianlockhart # bw get username da37ced2-546e-4481-b9f7-accc01382414
git clone --bare https://github.com/rokejulianlockhart/$(Get-Variable -Name 'Username' | Select-Object -ExpandProperty Value).git
Set-Location "$(Get-Variable -Name 'Username' | Select-Object -ExpandProperty Value).git"
git push --mirror "https://$(Get-Variable -Name 'Username' | Select-Object -ExpandProperty Value):$((bw get item da37ced2-546e-4481-b9f7-accc01382414 | ConvertFrom-Json | Select-Object -ExpandProperty passwordHistory | Select-Object -ExpandProperty 'password')[2].Split(': ')[-1])@github.com/rokejulianlockhart/$(Get-Variable -Name 'Username' | Select-Object -ExpandProperty Value).github.io.git"

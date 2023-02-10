!#/usr/bin/env tea pwsh

Set-Variable -Name Username -Scope Global -Value rokejulianlockhart
git clone --bare https://github.com/rokejulianlockhart/$(Get-Variable -Name 'Username' | Select-Object -ExpandProperty Value).git
Set-Location (Get-Variable -Name 'Username' | Select-Object -ExpandProperty Value)
git push --mirror "https://github.com/rokejulianlockhart/$(Get-Variable -Name 'Username' | Select-Object -ExpandProperty Value).github.io.git"

!#/usr/bin/env tea pwsh


Set-Variable -Name Username -Scope Global -Value rokejulianlockhart
git clone --bare https://github.com/rokejulianlockhart/$(Get-Variable -Name 'Username' | Select-Object -ExpandProperty Value).git
Set-Location "$(Get-Variable -Name 'Username' | Select-Object -ExpandProperty Value).git"
git push --mirror "https://$(bw get username da37ced2-546e-4481-b9f7-accc01382414):$(bw get password da37ced2-546e-4481-b9f7-accc01382414)@github.com/rokejulianlockhart/$(Get-Variable -Name 'Username' | Select-Object -ExpandProperty Value).github.io.git"

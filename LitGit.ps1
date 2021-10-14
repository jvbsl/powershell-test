Get-Module -ListAvailable -PSEdition Desktop


$m = Get-Module -ListAvailable PowerShellGet
Import-Module -ModuleInfo $m
$m = Get-Module -ListAvailable PackageManagement
Import-Module -ModuleInfo $m
Get-Package -Name Microsoft.Extensions.FileSystemGlobbing -ErrorAction SilentlyContinue
#Get-Module -ListAvailable -PSEdition Desktop


#$m = Get-Module -ListAvailable PowerShellGet -PSEdition Desktop
#Import-Module -ModuleInfo $m
$m = Get-Module -ListAvailable PackageManagement -PSEdition $PSEdition
Import-Module -ModuleInfo $m
Get-Package -Name Microsoft.Extensions.FileSystemGlobbing
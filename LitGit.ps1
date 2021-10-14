#Get-Module -ListAvailable
$m = Get-Module -ListAvailable OngeGet
Import-Module -ModuleInfo $m
$m = Get-Module -ListAvailable PackageManagement
Import-Module -ModuleInfo $m
Get-Package -Name Microsoft.Extensions.FileSystemGlobbing -ErrorAction SilentlyContinue
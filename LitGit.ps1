#Get-Module -ListAvailable

ls "C:\program files\powershell\7\Modules\PackageManagement\"

$m = Get-Module -ListAvailable PowerShellGet
Import-Module -ModuleInfo $m
$m = Get-Module -ListAvailable PackageManagement
Import-Module -ModuleInfo $m
Get-Package -Name Microsoft.Extensions.FileSystemGlobbing -ErrorAction SilentlyContinue
Param
(
  [string]$filePath
)
$Apps = Get-Content $filePath
Foreach ($App in $Apps)
{
    $App_n = Get-AppxPackage | Where-Object {$_.Name -eq $app}
    echo $App_n.PackageFullName
    Remove-AppxPackage $App_n.PackageFullName
} 

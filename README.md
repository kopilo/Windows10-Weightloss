# Win10WeightLoss
Windows 10 Remove MS Bloat

Powershell Administrator
```
.\remove_ms_bloat.ps1 Bloatware.txt
```


How to get full list of applications to update Bloatware.txt
> Get-AppxPackage | sort Name | ft Name,PackageFullName

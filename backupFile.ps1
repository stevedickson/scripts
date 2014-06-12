#Usage: .\backupFile.ps1 -from "backupFile.ps1" -to "backupFile2.ps1"
param([string] $from, [string] $to)

Copy-Item $from $to
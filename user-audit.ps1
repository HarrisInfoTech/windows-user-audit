# Windows User Audit Script
# Author: Iric Harris
# Description: Audits all local user accounts and exports status and last login info to a CSV.

$users = Get-LocalUser | Select-Object Name, Enabled, LastLogon
$timestamp = Get-Date -Format "yyyy-MM-dd_HH-mm"
$filename = "UserAudit_$timestamp.csv"

$users | Export-Csv -Path $filename -NoTypeInformation

Write-Output "Audit complete. Exported to $filename"

$now = Get-Date
$logFile = "C:\ServiceNowIntegrations" + "\log\" + $now.ToString('MMddyyy') + ".txt"
Write-Output $now "SN PS logs..."| Out-File -filePath $logFile
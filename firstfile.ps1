#! /usr/bin/env pwsh

param([string]$jsonFile)

Write-Host "Running step-1 script"
Write-Host "Running Powershell core version $((Get-Host).Version) on $([Environment]::MachineName)..."
Write-Host "Reading data from json file" $jsonFile
Write-Host "=====================JSON File data===================="
$JSON = (Get-Content "$jsonFile" | Out-String | ConvertFrom-Json)
Write-Host "Cluster Name $($JSON.cluster_name)"
#foreach($node in $($JSON.cluster_nodes)) 
#{
#    Write-Host "Hostname: $($node.name), IP: $($node.ip)"
#}
Write-Host "======================================================="
Write-Host "step-1 Completed"

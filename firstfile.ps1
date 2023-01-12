#! /usr/bin/env pwsh

param([string]$jsonFile)

Write-Host "Running step-1 script"
Write-Host "Running Powershell core version $((Get-Host).Version) on $([Environment]::MachineName)..."
Write-Host "Reading data from json file" $jsonFile
Write-Host "=====================JSON File data===================="
$JSON = Get-Content "$jsonFile" | ConvertFrom-Json
$JSON | Select-Object -Property name,ip | ForEach-Object {
    Write-Host "Hostname:" $_.name, "IP:" $_.ip
}
Write-Host "======================================================="
Write-Host "step-1 Completed"

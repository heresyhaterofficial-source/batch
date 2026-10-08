param(
    [string]$Property
)

$json = $env:json | ConvertFrom-Json

$value = $json.$Property

Write-Output $value
Write-Host "Checking the current TLS support on the current OS" - Foregroundcolor Yellow
Write-Host
Write-Host "TLS 1.0"
Write-Host - Path "HKLM:\System\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TSL 1.0\"

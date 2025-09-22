# You will need to run these commands in PowerShell if you plan on running CML on Hyper-V. It's not perfect, but it does work.
# Check out https://www.youtube.com/watch?v=xmJ43ZVU1kU&t for more details.

Set-VMProcessor -VMName [Insert VM Name Here] -ExposeVirtualizationExtensions $true

Get-VMNetworkAdapter -VMName [Insert VM Name Here] | Set-VMNetworkAdapter -MacAddressSpoofing On

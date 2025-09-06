Set-VMProcessor -VMName [Insert VM Name Here] -ExposeVirtualizationExtensions $true

Get-VMNetworkAdapter -VMName [Insert VM Name Here] | Set-VMNetworkAdapter -MacAddressSpoofing On

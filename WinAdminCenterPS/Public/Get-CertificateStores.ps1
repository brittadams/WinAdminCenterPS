<#
    
    .SYNOPSIS
        Script that enumerates all the certificate stores in the system inside the scope/location.
    
    .DESCRIPTION
        Script that enumerates all the certificate stores in the system inside the scope/location.

    .NOTES
        This function is pulled directly from the real Microsoft Windows Admin Center

        PowerShell scripts use rights (according to Microsoft):
        We grant you a non-exclusive, royalty-free right to use, modify, reproduce, and distribute the scripts provided herein.

        ANY SCRIPTS PROVIDED BY MICROSOFT ARE PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR IMPLIED,
        INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS OR A PARTICULAR PURPOSE.
    
    .ROLE
        Readers
    
#>
function Get-CertificateStores {
    Param([string]$scope)
    Get-ChildItem $('Cert:' + $scope) | Microsoft.PowerShell.Utility\Select-Object Name, @{
        name ="Path"
        expression= {$($_.Location.toString() + '\' + $_.Name)}
    }
}
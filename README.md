[![Build status](https://ci.appveyor.com/api/projects/status/github/pldmgg/winadmincenterps?branch=master&svg=true)](https://ci.appveyor.com/project/pldmgg/WinAdminCenterPS/branch/master)


# WinAdminCenterPS
Copy of  Windows Admin Center (https://docs.microsoft.com/en-us/windows-server/manage/windows-admin-center/overview) PowerShell Functions.

## Getting Started

```powershell
# One time setup
    # Download the repository
    # Unblock the zip
    # Extract the WinAdminCenterPS folder to a module path (e.g. $env:USERPROFILE\Documents\WindowsPowerShell\Modules\)

# Import the module.
    Import-Module WinAdminCenterPS    # Alternatively, Import-Module <PathToModuleFolder>

# Get commands in the module
    Get-Command -Module WinAdminCenterPS

```

## Functions Used in the Overview Tab
|Overview Tab Functions 1|Overview Tab Functions 2|Overview Tab Functions 3|
|------------------------|------------------------|------------------------|
|Get-AntimalwareSoftwareStatus|Get-CimMemorySummary|Get-CimNetworkAdapterSummary|
|Get-CimProcessorSummary|Get-CimWin32ComputerSystem|Get-CimWin32LogicalDisk|
|Get-CimWin32NetworkAdapter|Get-CimWin32OperatingSystem|Get-CimWin32PhysicalMemory|
|Get-CimWin32Processor|Get-ClientConnectionStatus|Get-ClusterInventory|
|Get-ClusterNodes|Get-ComputerIdentification|Get-DiskSummary|
|Get-DiskSummaryDownlevel|Get-EnvironmentVariables|Get-HyperVEnhancedSessionModeSettings|
|Get-HyperVGeneralSettings|Get-HyperVHostPhysicalGpuSettings|Get-HyperVLiveMigrationSettings|
|Get-HyperVMigrationSupport|Get-HyperVNumaSpanningSettings|Get-HyperVRoleInstalled|
|Get-HyperVStorageMigrationSettings|Get-MemorySummaryDownLevel|Get-NetworkSummaryDownlevel|
|Get-NumberOfLoggedOnUsers|Get-ProcessorSummaryDownlevel|Get-RbacSessionConfiguration|
|Get-RemoteDesktop|Get-ServerConnectionStatus|Get-ServerInventory|
|New-EnvironmentVariable|Remove-EnvironmentVariable|Restart-CimOperatingSystem|
|Set-ComputerIdentification|Set-EnvironmentVariable|Set-HyperVEnhancedSessionModeSettings|
|Set-HyperVHostGeneralSettings|Set-HyperVHostLiveMigrationSettings|Set-HyperVHostNumaSpanningSettings|
|Set-HyperVHostStorageMigrationSettings|Set-RemoteDesktop|Start-DiskPerf|Stop-CimOperatingSystem|Stop-DiskPerf

## Functions Used in the Certificates Tab

|Certificates Tab Functions 1|Certificates Tab Functions 2|Certificates Tab Functions 3|
|----------------------------|----------------------------|----------------------------|
|Clear-EventLogChannel|Clear-EventLogChannelAfterExport|Export-Certificate|
|Export-EventLogChannel|Get-CertificateOverview|Get-Certificates|
|Get-CertificateScopes|Get-CertificateStores|Get-CertificateTreeNodes|
|Get-CimEventLogRecords|Get-CimWin32ComputerSystem|Get-CimWin32LogicalDisk|
|Get-CimWin32NetworkAdapter|Get-CimWin32OperatingSystem|Get-CimWin32PhysicalMemory|
|Get-CimWin32Processor|Get-ClusterInventory|Get-ClusterNodes|
|Get-EventLogFilteredCount|Get-EventLogRecords|Get-EventLogSummary|
|Get-ServerInventory|Get-TempFolder|Import-Certificate|
|Remove-Certificate|Remove-ItemByPath|Set-EventLogChannelStatus|
|Update-Certificate|

## Functions Used in the Devices Tab

|Devices Tab Functions 1|Devices Tab Functions 2|Devices Tab Functions 3|
|-----------------------|-----------------------|-----------------------|
|Disable-CimPnpEntity|Enable-CimPnpEntity|Find-DeviceDrivers|
|Get-CimClassPnpEntity|Get-CimPnpEntity|Get-CimPnpEntityDeviceProperties|
|Get-CimPnpEntityForDevice|Get-CimPnpSignedDriver|Get-CimWin32ComputerSystem|
|Get-CimWin32LogicalDisk|Get-CimWin32NetworkAdapter|Get-CimWin32OperatingSystem|
|Get-CimWin32PhysicalMemory|Get-CimWin32Processor|Get-ClusterInventory|
|Get-ClusterNodes|Get-DeviceDriverInformation|Get-ServerInventory|
|Install-DeviceDriver|Set-DeviceState|Update-DeviceDriver|

## Functions Used in the Events Tab

|Events Tab Functions 1|Events Tab Functions 2|Events Tab Functions 3|
|----------------------|----------------------|----------------------|
|Clear-EventLogChannel|Clear-EventLogChannelAfterExport|Export-EventLogChannel|
|Get-CimEventLogRecords|Get-CimWin32ComputerSystem|Get-CimWin32LogicalDisk|
|Get-CimWin32NetworkAdapter|Get-CimWin32OperatingSystem|Get-CimWin32PhysicalMemory|
|Get-CimWin32Processor|Get-ClusterInventory|Get-ClusterNodes|
|Get-EventLogFilteredCount|Get-EventLogRecords|Get-EventLogSummary|
|Get-ServerInventory|Set-EventLogChannelStatus|

## Functions Used in the Files Tab

|Files Tab Functions 1|Files Tab Functions 2|Files Tab Functions 3|
|---------------------|---------------------|---------------------|
|Add-FolderShare|Add-FolderShareNameUser|Add-FolderShareUser|
|Compress-ArchiveFileSystemEntity|Edit-FolderShareInheritanceFlag|Edit-FolderShareUser|
|Expand-ArchiveFileSystemEntity|Get-CimWin32ComputerSystem|Get-CimWin32LogicalDisk|
|Get-CimWin32NetworkAdapter|Get-CimWin32OperatingSystem|Get-CimWin32PhysicalMemory|
|Get-CimWin32Processor|Get-ClusterInventory|Get-ClusterNodes|
|Get-ComputerName|Get-FileNamesInPath|Get-FileSystemEntities|
|Get-FileSystemRoot|Get-FolderItemCount|Get-FolderOwner|
|Get-FolderShareNames|Get-FolderShareNameUserAccess|Get-FolderShareStatus|
|Get-FolderShareUsers|Get-ItemProperties|Get-ItemType|
|Get-ServerInventory|Get-TempFolderPath|New-Folder|
|Remove-AllShareNames|Remove-FileSystemEntity|Remove-FolderShareUser|
|Rename-FileSystemEntity|Test-FileSystemEntity

## Functions Used in the Firewall Tab

|Firewall Tab Functions 1|Firewall Tab Functions 2|Firewall Tab Functions 3|
|------------------------|------------------------|------------------------|
|Disable-FirewallRule|Edit-FirewallRule|Enable-FirewallRule|
|Get-CimWin32ComputerSystem|Get-CimWin32LogicalDisk|Get-CimWin32NetworkAdapter|
|Get-CimWin32OperatingSystem|Get-CimWin32PhysicalMemory|Get-CimWin32Processor|
|Get-ClusterInventory|Get-ClusterNodes|Get-FirewallProfile|
|Get-FirewallRules|Get-ServerInventory|New-FirewallRule|
|Remove-FirewallRule|

## Functions Used in the Local Users & Groups Tab

|LocalUsersGroups Tab 1|LocalUsersGroups Tab 2|LocalUsersGroup Tab 3|
|----------------------|----------------------|---------------------|
|Add-UserToLocalGroups|Get-CimWin32ComputerSystem|Get-CimWin32LogicalDisk|
|Get-CimWin32NetworkAdapter|Get-CimWin32OperatingSystem|Get-CimWin32PhysicalMemory|
|Get-CimWin32Processor|Get-ClusterInventory|Get-ClusterNodes|
|Get-LocalGroups|Get-LocalGroupUsers|Get-LocalUserBelongGroups|
|Get-LocalUsers|Get-ServerInventory|New-LocalGroup|
|New-LocalUser|Remove-LocalGroup|Remove-LocalUser|
|Remove-LocalUserFromLocalGroups|Remove-UsersFromLocalGroup|Rename-LocalGroup|
|Set-LocalGroupProperties|Set-LocalUserPassword|Set-LocalUserProperties|

## Notes

* PSGallery: 

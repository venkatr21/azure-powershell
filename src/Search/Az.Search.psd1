@{
  GUID = '01157f9d-f9d0-4a3e-a6c9-295ce39024de'
  RootModule = './Az.Search.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Search cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Search.private.dll'
  FormatsToProcess = './Az.Search.format.ps1xml'
  FunctionsToExport = 'Get-AzSearchAdminKey', 'Get-AzSearchQueryKey', 'Get-AzSearchService', 'New-AzSearchService', 'Remove-AzSearchService', 'Set-AzSearchService', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Search'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}

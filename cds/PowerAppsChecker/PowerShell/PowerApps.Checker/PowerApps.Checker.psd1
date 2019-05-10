@{

# Script module or binary module file associated with this manifest.
RootModule = 'PowerApps.Checker.psm1'

# Version number of this module.
ModuleVersion = '0.1'

# ID used to uniquely identify this module
GUID = '0a740510-a71b-4f37-bb4c-3caf0053d6b9'

PowerShellVersion = '3.0'

RequiredAssemblies = @('Microsoft.IdentityModel.Clients.ActiveDirectory.dll')

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) Microsoft. All rights reserved.'

# Functions to export from this module
FunctionsToExport = @('Invoke-PowerAppsChecker','Get-PowerAppsCheckerRules','Get-PowerAppsCheckerRulesets','New-PowerAppsCheckerAzureADApplication')

}


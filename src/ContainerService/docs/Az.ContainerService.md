---
Module Name: Az.ContainerService
Module Guid: 7aa03c4c-8151-42d9-95c2-37426151bbc9
Download Help Link: https://docs.microsoft.com/powershell/module/az.containerservice
Help Version: 1.0.0.0
Locale: en-US
---

# Az.ContainerService Module
## Description
Microsoft Azure PowerShell: ContainerService cmdlets

## Az.ContainerService Cmdlets
### [Clear-AzContainerServiceComponent](Clear-AzContainerServiceComponent.md)
Purges data in an Application Insights component by a set of user-defined filters.\n\nIn order to manage system resources, purge requests are throttled at 50 requests per hour.
You should batch the execution of purge requests by sending a single command whose predicate includes all user identities that require purging.
Use the in operator to specify multiple identities.
You should run the query prior to using for a purge request to verify that the results are expected.

### [Get-AzContainerServiceComponent](Get-AzContainerServiceComponent.md)
Returns an Application Insights component.

### [Get-AzContainerServiceComponentPurgeStatus](Get-AzContainerServiceComponentPurgeStatus.md)
Get status for an ongoing purge operation.

### [New-AzContainerServiceComponent](New-AzContainerServiceComponent.md)
Creates (or updates) an Application Insights component.
Note: You cannot specify a different value for InstrumentationKey nor AppId in the Put operation.

### [Remove-AzContainerServiceComponent](Remove-AzContainerServiceComponent.md)
Deletes an Application Insights component.

### [Set-AzContainerServiceComponent](Set-AzContainerServiceComponent.md)
Creates (or updates) an Application Insights component.
Note: You cannot specify a different value for InstrumentationKey nor AppId in the Put operation.

### [Update-AzContainerServiceComponentTag](Update-AzContainerServiceComponentTag.md)
Updates an existing component's tags.
To update other fields use the CreateOrUpdate method.


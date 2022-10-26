---
external help file:
Module Name: Az.ContainerService
online version: https://docs.microsoft.com/powershell/module/az.containerservice/new-azcontainerservicecomponent
schema: 2.0.0
---

# New-AzContainerServiceComponent

## SYNOPSIS
Creates (or updates) an Application Insights component.
Note: You cannot specify a different value for InstrumentationKey nor AppId in the Put operation.

## SYNTAX

### CreateExpanded (Default)
```
New-AzContainerServiceComponent -ResourceGroupName <String> -ResourceName <String> -Kind <String>
 -Location <String> [-SubscriptionId <String>] [-ApplicationType <ApplicationType>] [-DisableIPMasking]
 [-FlowType <FlowType>] [-HockeyAppId <String>] [-ImmediatePurgeDataOn30Day] [-IngestionMode <IngestionMode>]
 [-PublicNetworkAccessForIngestion <PublicNetworkAccessType>]
 [-PublicNetworkAccessForQuery <PublicNetworkAccessType>] [-RequestSource <RequestSource>]
 [-RetentionInDay <Int32>] [-SamplingPercentage <Double>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-AzContainerServiceComponent -ResourceGroupName <String> -ResourceName <String>
 -InsightProperty <IApplicationInsightsComponent> [-SubscriptionId <String>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-AzContainerServiceComponent -InputObject <IContainerServiceIdentity>
 -InsightProperty <IApplicationInsightsComponent> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-AzContainerServiceComponent -InputObject <IContainerServiceIdentity> -Kind <String> -Location <String>
 [-ApplicationType <ApplicationType>] [-DisableIPMasking] [-FlowType <FlowType>] [-HockeyAppId <String>]
 [-ImmediatePurgeDataOn30Day] [-IngestionMode <IngestionMode>]
 [-PublicNetworkAccessForIngestion <PublicNetworkAccessType>]
 [-PublicNetworkAccessForQuery <PublicNetworkAccessType>] [-RequestSource <RequestSource>]
 [-RetentionInDay <Int32>] [-SamplingPercentage <Double>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates (or updates) an Application Insights component.
Note: You cannot specify a different value for InstrumentationKey nor AppId in the Put operation.

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
{{ Add code here }}
```

```output
{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
{{ Add code here }}
```

```output
{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -ApplicationType
Type of application being monitored.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.ApplicationType
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultProfile
The credentials, account, tenant, and subscription used for communication with Azure.

```yaml
Type: System.Management.Automation.PSObject
Parameter Sets: (All)
Aliases: AzureRMContext, AzureCredential

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisableIPMasking
Disable IP masking.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FlowType
Used by the Application Insights system to determine what kind of flow this component was created by.
This is to be set to 'Bluefield' when creating/updating a component via the REST API.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.FlowType
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HockeyAppId
The unique application ID created when a new application is added to HockeyApp, used for communications with HockeyApp.
Please visit external url https://aka.ms/ewjuel to get more information.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImmediatePurgeDataOn30Day
Purge data immediately after 30 days.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IngestionMode
Indicates the flow of the ingestion.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.IngestionMode
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.IContainerServiceIdentity
Parameter Sets: CreateViaIdentity, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InsightProperty
An Application Insights component definition.
To construct, see NOTES section for INSIGHTPROPERTY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20180501Preview.IApplicationInsightsComponent
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Kind
The kind of application that this component refers to, used to customize UI.
This value is a freeform string, values should typically be one of the following: web, ios, other, store, java, phone.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
Resource location

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublicNetworkAccessForIngestion
The network access type for accessing Application Insights ingestion.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.PublicNetworkAccessType
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublicNetworkAccessForQuery
The network access type for accessing Application Insights query.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.PublicNetworkAccessType
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestSource
Describes what tool created this Application Insights component.
Customers using this API should set this to the default 'rest'.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.RequestSource
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: Create, CreateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceName
The name of the Application Insights component resource.

```yaml
Type: System.String
Parameter Sets: Create, CreateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RetentionInDay
Retention period in days.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SamplingPercentage
Percentage of the data produced by the application being monitored that is being sampled for Application Insights telemetry.
Please visit external url https://aka.ms/sl0yqd to get more information.

```yaml
Type: System.Double
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The ID of the target subscription.

```yaml
Type: System.String
Parameter Sets: Create, CreateExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
Resource tags

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20180501Preview.IApplicationInsightsComponent

### Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.IContainerServiceIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20180501Preview.IApplicationInsightsComponent

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IContainerServiceIdentity>`: Identity Parameter
  - `[Id <String>]`: Resource identity path
  - `[PurgeId <String>]`: In a purge status request, this is the Id of the operation the status of which is returned.
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[ResourceName <String>]`: The name of the Application Insights component resource.
  - `[SubscriptionId <String>]`: The ID of the target subscription.

`INSIGHTPROPERTY <IApplicationInsightsComponent>`: An Application Insights component definition.
  - `Location <String>`: Resource location
  - `Kind <String>`: The kind of application that this component refers to, used to customize UI. This value is a freeform string, values should typically be one of the following: web, ios, other, store, java, phone.
  - `[Tag <IComponentsResourceTags>]`: Resource tags
    - `[(Any) <String>]`: This indicates any property can be added to this object.
  - `[ApplicationType <ApplicationType?>]`: Type of application being monitored.
  - `[DisableIPMasking <Boolean?>]`: Disable IP masking.
  - `[FlowType <FlowType?>]`: Used by the Application Insights system to determine what kind of flow this component was created by. This is to be set to 'Bluefield' when creating/updating a component via the REST API.
  - `[HockeyAppId <String>]`: The unique application ID created when a new application is added to HockeyApp, used for communications with HockeyApp. Please visit external url https://aka.ms/ewjuel to get more information.
  - `[ImmediatePurgeDataOn30Day <Boolean?>]`: Purge data immediately after 30 days.
  - `[IngestionMode <IngestionMode?>]`: Indicates the flow of the ingestion.
  - `[PublicNetworkAccessForIngestion <PublicNetworkAccessType?>]`: The network access type for accessing Application Insights ingestion.
  - `[PublicNetworkAccessForQuery <PublicNetworkAccessType?>]`: The network access type for accessing Application Insights query.
  - `[RequestSource <RequestSource?>]`: Describes what tool created this Application Insights component. Customers using this API should set this to the default 'rest'.
  - `[RetentionInDay <Int32?>]`: Retention period in days.
  - `[SamplingPercentage <Double?>]`: Percentage of the data produced by the application being monitored that is being sampled for Application Insights telemetry. Please visit external url https://aka.ms/sl0yqd to get more information.

## RELATED LINKS


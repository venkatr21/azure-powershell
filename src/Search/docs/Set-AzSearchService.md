---
external help file:
Module Name: Az.Search
online version: https://docs.microsoft.com/powershell/module/az.search/set-azsearchservice
schema: 2.0.0
---

# Set-AzSearchService

## SYNOPSIS
Creates or updates a Search service in the given resource group.
If the Search service already exists, all properties will be updated with the given values.

## SYNTAX

### UpdateExpanded (Default)
```
Set-AzSearchService -Name <String> -ResourceGroupName <String> [-SubscriptionId <String>] [-Location <String>]
 [-PartitionCount <Int32>] [-ReplicaCount <Int32>] [-SkuName <SkuType>] [-Tag <Hashtable>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Update
```
Set-AzSearchService -Name <String> -ResourceGroupName <String>
 -Parameter <ISearchServiceCreateOrUpdateParameters> [-SubscriptionId <String>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates or updates a Search service in the given resource group.
If the Search service already exists, all properties will be updated with the given values.

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

### -Location
The geographic location of the Search service.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the Search service to create or update.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: ServiceName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Parameter
Properties that describe an Azure Search service.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Search.Models.Api20150228.ISearchServiceCreateOrUpdateParameters
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PartitionCount
The number of partitions in the Search service; if specified, it can be 1, 2, 3, 4, 6, or 12.

```yaml
Type: System.Int32
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplicaCount
The number of replicas in the Search service.
If specified, it must be a value between 1 and 6 inclusive.

```yaml
Type: System.Int32
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group within the current subscription.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuName
The SKU of the Search service.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Search.Support.SkuType
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Gets subscription credentials which uniquely identify Microsoft Azure subscription.
The subscription ID forms part of the URI for every service call.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
Tags to help categorize the Search service in the Azure Portal.

```yaml
Type: System.Collections.Hashtable
Parameter Sets: UpdateExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.Search.Models.Api20150228.ISearchServiceCreateOrUpdateParameters

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Search.Models.Api20150228.ISearchServiceResource

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`PARAMETER <ISearchServiceCreateOrUpdateParameters>`: Properties that describe an Azure Search service.
  - `[Location <String>]`: The geographic location of the Search service.
  - `[PartitionCount <Int32?>]`: The number of partitions in the Search service; if specified, it can be 1, 2, 3, 4, 6, or 12.
  - `[ReplicaCount <Int32?>]`: The number of replicas in the Search service. If specified, it must be a value between 1 and 6 inclusive.
  - `[SkuName <SkuType?>]`: The SKU of the Search service.
  - `[Tag <ISearchServiceCreateOrUpdateParametersTags>]`: Tags to help categorize the Search service in the Azure Portal.
    - `[(Any) <String>]`: This indicates any property can be added to this object.

## RELATED LINKS

https://msdn.microsoft.com/library/azure/dn832687.aspx


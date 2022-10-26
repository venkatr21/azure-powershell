<!-- region Generated -->
# Az.ContainerService
This directory contains the PowerShell module for the ContainerService service.

---
## Status
[![Az.ContainerService](https://img.shields.io/powershellgallery/v/Az.ContainerService.svg?style=flat-square&label=Az.ContainerService "Az.ContainerService")](https://www.powershellgallery.com/packages/Az.ContainerService/)

## Info
- Modifiable: yes
- Generated: all
- Committed: yes
- Packaged: yes

---
## Detail
This module was primarily generated via [AutoRest](https://github.com/Azure/autorest) using the [PowerShell](https://github.com/Azure/autorest.powershell) extension.

## Module Requirements
- [Az.Accounts module](https://www.powershellgallery.com/packages/Az.Accounts/), version 2.7.5 or greater

## Authentication
AutoRest does not generate authentication code for the module. Authentication is handled via Az.Accounts by altering the HTTP payload before it is sent.

## Development
For information on how to develop for `Az.ContainerService`, see [how-to.md](how-to.md).
<!-- endregion -->

### AutoRest Configuration
> see https://aka.ms/autorest

``` yaml
require:
# readme.azure.noprofile.md is the common configuration file
  - $(this-folder)/../readme.azure.noprofile.md
input-file:
# You need to specify your swagger files here.
  - $(repo)/specification/applicationinsights/resource-manager/Microsoft.Insights/preview/2018-05-01-preview/components_API.json
# If the swagger has not been put in the repo, you may uncomment the following line and refer to it locally
# - (this-folder)/relative-path-to-your-swagger 

# For new RP, the version is 0.1.0
module-version: 0.1.0
# Normally, title is the service name
title: ContainerService
service-name: ContainerService
subject-prefix: ContainerService
```

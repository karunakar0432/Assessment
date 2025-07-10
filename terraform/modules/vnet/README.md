# VNet Module

This module provisions a Virtual Network (VNet) in Azure with optional subnet configurations and NSG associations.

## Features

- Creates a Virtual Network
- Supports multiple subnets
- Associates subnets with a shared Network Security Group (NSG)

## Usage

```hcl
module "vnet" {
  source = "../../modules/vnet"

  name       = "my-vnet"
  address_space = ["10.0.0.0/16"]
  subnets = [
    {
      name           = "subnet1"
      address_prefix = "10.0.1.0/24"
    },
    {
      name           = "subnet2"
      address_prefix = "10.0.2.0/24"
    }
  ]
}

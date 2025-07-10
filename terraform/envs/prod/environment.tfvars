resource_group_name = "prod-network-rg"
location            = "eastus"
vnet_name           = "prod-vnet"
vnet_address_space  = ["10.1.0.0/16"]

subnets = [
  {
    name             = "prod-subnet-1"
    address_prefixes = ["10.1.1.0/24"]
  },
  {
    name             = "prod-subnet-2"
    address_prefixes = ["10.1.2.0/24"]
  }
]

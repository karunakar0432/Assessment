resource_group_name = "dev-network-rg"
location            = "eastus"
vnet_name           = "dev-vnet"
vnet_address_space  = ["10.0.0.0/16"]

subnets = [
  {
    name             = "dev-subnet-1"
    address_prefixes = ["10.0.1.0/24"]
  },
  {
    name             = "dev-subnet-2"
    address_prefixes = ["10.0.2.0/24"]
  }
]

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure region for the resources"
}

variable "vnet_name" {
  type        = string
  description = "Name of the VNet"
}

variable "vnet_address_space" {
  type        = list(string)
  description = "Address space for the VNet"
}

variable "subnets" {
  type = list(object({
    name            = string
    address_prefixes = list(string)
  }))
  description = "List of subnets"
}

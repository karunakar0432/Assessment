output "vnet_id" {
  description = "ID of the created VNet"
  value       = azurerm_virtual_network.vnet.id
}

output "subnet_ids" {
  description = "IDs of the created subnets"
  value       = { for k, v in azurerm_subnet.subnet : k => v.id }
}

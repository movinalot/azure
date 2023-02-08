resource "azurerm_virtual_network_peering" "virtual_network_peering" {

  resource_group_name = var.resource_group_name

  name                         = var.name
  virtual_network_name         = var.virtual_network_name
  remote_virtual_network_id    = var.remote_virtual_network_id
  allow_virtual_network_access = var.allow_virtual_network_access
  allow_forwarded_traffic      = var.allow_forwarded_traffic
  use_remote_gateways          = var.use_remote_gateways
  allow_gateway_transit        = var.allow_gateway_transit
}

output "virtual_network_peering" {
  value = azurerm_virtual_network_peering.virtual_network_peering
}

resource "azurerm_route" "route" {

  resource_group_name    = var.resource_group_name
  name                   = var.name
  address_prefix         = var.address_prefix
  next_hop_in_ip_address = var.next_hop_in_ip_address
  next_hop_type          = var.next_hop_type
  route_table_name       = var.route_table_name
}

output "route" {
  value = azurerm_route.route
}

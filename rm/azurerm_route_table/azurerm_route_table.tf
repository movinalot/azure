resource "azurerm_route_table" "route_table" {

  resource_group_name = var.resource_group_name
  location            = var.location

  name = var.name
}

output "route_table" {
  value = azurerm_route_table.route_table
}
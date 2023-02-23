resource "azurerm_virtual_wan" "virtual_wan" {

  resource_group_name = var.resource_group_name
  location            = var.location

  name = var.name
  type = var.type

  tags = var.tags
}

output "virtual_wan" {
  value = azurerm_virtual_wan.virtual_wan
}
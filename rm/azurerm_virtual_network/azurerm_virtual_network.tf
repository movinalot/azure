resource "azurerm_virtual_network" "virtual_network" {

  resource_group_name = var.resource_group_name
  location            = var.location

  name          = var.name
  address_space = var.address_space

  tags = var.tags
}

output "virtual_network" {
  value = azurerm_virtual_network.virtual_network
}

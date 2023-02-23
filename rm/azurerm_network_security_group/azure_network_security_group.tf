resource "azurerm_network_security_group" "network_security_group" {

  resource_group_name = var.resource_group_name
  location            = var.location

  name = var.name

  tags = var.tags
}

output "network_security_group" {
  value = azurerm_network_security_group.network_security_group
}

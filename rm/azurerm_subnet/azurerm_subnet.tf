resource "azurerm_subnet" "subnet" {

  resource_group_name = var.resource_group_name

  name                 = var.name
  virtual_network_name = var.vnet_name
  address_prefixes     = var.address_prefixes
}

output "subnet" {
  value = azurerm_subnet.subnet
}

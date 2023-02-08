resource "azurerm_subnet_network_security_group_association" "subnet_network_security_group_association" {

  subnet_id                 = var.subnet_id
  network_security_group_id = var.network_security_group_id
}

output "subnet_network_security_group_association" {
  value = azurerm_subnet_network_security_group_association.subnet_network_security_group_association
}

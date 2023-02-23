resource "azurerm_network_interface_security_group_association" "network_interface_security_group_association" {

  network_interface_id      = var.network_interface_id
  network_security_group_id = var.network_security_group_id
}

output "network_interface_security_group_association" {
  value = azurerm_network_interface_security_group_association.network_interface_security_group_association
}

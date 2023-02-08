resource "azurerm_public_ip" "public_ip" {

  resource_group_name = var.resource_group_name
  location            = var.location

  name              = var.name
  allocation_method = var.allocation_method
  sku               = var.sku

  tags = var.tags
}

output "public_ip" {
  value = azurerm_public_ip.public_ip
}

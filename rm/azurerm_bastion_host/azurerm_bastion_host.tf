resource "azurerm_bastion_host" "bastion_host" {

  resource_group_name = var.resource_group_name
  location            = var.location

  name                   = var.name
  sku                    = var.sku
  copy_paste_enabled     = var.copy_paste_enabled
  file_copy_enabled      = var.file_copy_enabled
  ip_connect_enabled     = var.ip_connect_enabled
  scale_units            = var.scale_units
  shareable_link_enabled = var.shareable_link_enabled
  tunneling_enabled      = var.tunneling_enabled

  dynamic "ip_configuration" {

    for_each = var.ip_configurations
    content {
      name                 = ip_configuration.value.name
      subnet_id            = ip_configuration.value.subnet_id
      public_ip_address_id = ip_configuration.value.public_ip_address_id
    }
  }

  tags = var.tags
}

output "bastion_host" {
  value = azurerm_bastion_host.bastion_host
}

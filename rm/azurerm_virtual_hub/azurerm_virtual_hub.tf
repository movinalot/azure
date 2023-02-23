resource "azurerm_virtual_hub" "virtual_hub" {

  resource_group_name = var.resource_group_name
  location            = var.location

  name           = var.name
  virtual_wan_id = var.virtual_wan_id
  address_prefix = var.address_prefix

  dynamic "route" {
    for_each = var.routes
    content {
      address_prefixes    = route.value.address_prefixes
      next_hop_ip_address = route.value.next_hop_ip_address
    }
  }

  tags = var.tags
}

output "virtual_hub" {
  value = azurerm_virtual_hub.virtual_hub
}
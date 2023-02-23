resource "azurerm_lb" "lb" {

  resource_group_name = var.resource_group_name
  location            = var.location

  name = var.name
  sku  = var.sku

  dynamic "frontend_ip_configuration" {
    for_each = [
      for fe_ip in var.frontend_ip_configurations : fe_ip
      if lookup(fe_ip, "public_ip_address_id", null) != null
    ]
    content {
      name                 = frontend_ip_configuration.value.name
      public_ip_address_id = frontend_ip_configuration.value.public_ip_address_id
    }
  }
  dynamic "frontend_ip_configuration" {
    for_each = [
      for fe_ip in var.frontend_ip_configurations : fe_ip
      if lookup(fe_ip, "private_ip_address", null) != null
    ]
    content {
      name                          = frontend_ip_configuration.value.name
      subnet_id                     = frontend_ip_configuration.value.subnet_id
      private_ip_address            = frontend_ip_configuration.value.private_ip_address
      private_ip_address_allocation = frontend_ip_configuration.value.private_ip_address_allocation
      private_ip_address_version    = frontend_ip_configuration.value.private_ip_address_version
    }
  }

  tags = var.tags
}

output "lb" {
  value = azurerm_lb.lb
}

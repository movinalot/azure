resource "azurerm_linux_virtual_machine" "linux_virtual_machine" {

  resource_group_name = var.resource_group_name
  location            = var.location

  name = var.name
  size = var.size

  availability_set_id   = var.availability_set_id
  network_interface_ids = var.network_interface_ids

  admin_username = var.admin_username
  admin_password = var.admin_password
  computer_name  = var.computer_name
  custom_data    = var.custom_data

  disable_password_authentication = var.disable_password_authentication

  os_disk {
    name                 = var.os_disk_name
    caching              = var.os_disk_caching
    storage_account_type = var.os_disk_storage_account_type
  }

  allow_extension_operations = var.allow_extension_operations

  boot_diagnostics {
    storage_account_uri = var.storage_account_uri
  }
  identity {
    type = var.identity
  }

  source_image_reference {
    publisher = var.source_image_reference_publisher
    offer     = var.source_image_reference_offer
    sku       = var.source_image_reference_sku
    version   = var.source_image_reference_version
  }

  zone = var.zone

  tags = var.tags
}

output "linux_virtual_machine" {
  value = azurerm_linux_virtual_machine.linux_virtual_machine
}

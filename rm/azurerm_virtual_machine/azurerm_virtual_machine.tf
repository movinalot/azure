resource "azurerm_virtual_machine" "virtual_machine" {

  resource_group_name = var.resource_group_name
  location            = var.location

  name = var.name

  availability_set_id = var.availability_set_id

  network_interface_ids        = var.network_interface_ids
  primary_network_interface_id = var.primary_network_interface_id
  vm_size                      = var.vm_size

  delete_os_disk_on_termination    = var.delete_os_disk_on_termination
  delete_data_disks_on_termination = var.delete_data_disks_on_termination

  boot_diagnostics {
    enabled     = var.boot_diagnostics_enabled
    storage_uri = var.boot_diagnostics_storage_uri
  }
  identity {
    type = var.identity_identity
  }

  storage_image_reference {
    publisher = var.storage_image_reference_publisher
    offer     = var.storage_image_reference_offer
    sku       = var.storage_image_reference_sku
    version   = var.storage_image_reference_version
  }
  plan {
    publisher = var.plan_publisher
    product   = var.plan_product
    name      = var.plan_name
  }

  storage_os_disk {
    name              = var.storage_os_disk_name
    managed_disk_type = var.storage_os_disk_managed_disk_type
    create_option     = var.storage_os_disk_create_option
    caching           = var.storage_os_disk_caching
  }

  storage_data_disk {
    name              = var.storage_data_disk_name
    managed_disk_type = var.storage_data_disk_managed_disk_type
    create_option     = var.storage_data_disk_create_option
    disk_size_gb      = var.storage_data_disk_disk_size_gb
    lun               = var.storage_data_disk_lun
  }

  os_profile {
    computer_name  = var.os_profile_computer_name
    admin_username = var.os_profile_admin_username
    admin_password = var.os_profile_admin_password
    custom_data    = var.os_profile_custom_data
  }

  os_profile_linux_config {
    disable_password_authentication = var.os_profile_linux_config_disable_password_authentication
  }

  zones = var.zones
}

output "virtual_machine" {
  value = azurerm_virtual_machine.virtual_machine
}
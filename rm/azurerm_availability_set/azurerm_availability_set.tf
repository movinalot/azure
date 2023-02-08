resource "azurerm_availability_set" "availability_set" {
  resource_group_name = var.resource_group_name
  location            = var.location

  name = var.name

  platform_update_domain_count = var.platform_update_domain_count
  platform_fault_domain_count  = var.platform_fault_domain_count
  proximity_placement_group_id = var.proximity_placement_group_id
  managed                      = var.managed

}

output "availability_set" {
  value = azurerm_availability_set.availability_set
}

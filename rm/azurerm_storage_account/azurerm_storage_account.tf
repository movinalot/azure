resource "azurerm_storage_account" "storage_account" {

  resource_group_name = var.resource_group_name
  location            = var.location

  name                     = var.name
  account_replication_type = var.account_replication_type
  account_tier             = var.account_tier
}

output "storage_account" {
  value = azurerm_storage_account.storage_account
}

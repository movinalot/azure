resource "azurerm_storage_share" "storage_share" {

  name                 = var.name
  storage_account_name = var.storage_account_name
}

output "storage_share" {
  value = azurerm_storage_share.storage_share
}
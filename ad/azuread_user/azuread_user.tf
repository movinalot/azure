resource "azuread_user" "user" {

  user_principal_name = var.user_principal_name
  display_name        = var.display_name
  mail_nickname       = var.mail_nickname
  password            = var.password
  account_enabled     = var.account_enabled
}

output "user" {
  value = azuread_user.user
}